unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormCalc = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    LabelZnak: TLabel;
    ButtonP: TButton;
    ButtonR: TButton;
    ButtonM: TButton;
    ButtonU: TButton;
    ButtonD: TButton;
    ButtonNew: TButton;
    MemoR: TMemo;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure ButtonNewClick(Sender: TObject);
    procedure ButtonRClick(Sender: TObject);
    procedure ButtonPClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCalc: TFormCalc;

implementation

{$R *.dfm}

procedure TFormCalc.ButtonNewClick(Sender: TObject);
begin
MemoR.Lines.Clear;
end;

procedure TFormCalc.ButtonPClick(Sender: TObject);
begin
with Sender as TButton do
LabelZnak.Caption := Caption;
end;

procedure TFormCalc.ButtonRClick(Sender: TObject);
var x1, x2, y : Real;
op, res : string;
m : byte;
begin
try  x1 := StrToFloat(Edit1.Text);
  except   ShowMessage('��������� ������ ����� '+ Edit1.Text);
  Exit;
end;

try x2 := StrToFloat(Edit2.Text);
  except   ShowMessage('��������� ������ ����� '+ Edit2.Text);
  Exit;
end;
  op := LabelZnak.Caption;
  m := 1;
  case op[1] of
  '+' : y:= x1 + x2;
  '-' : y:= x1 - x2;
  '*' : y:= x1 * x2;
  '/' : try y:= x1 / x2; except m := 0;
  end;
  end;
res := Edit1.Text + ' ' + op + ' ' + Edit2.Text;
if m = 1 then
res := res + ' = ' + FloatToStr(y)
else
 res := res + ' -  �� ����������';
  MemoR.Lines.Add(res);
end;

procedure TFormCalc.FormKeyPress(Sender: TObject; var Key: Char);
begin
case Key of
     '+' :    ButtonPClick(ButtonP);
     '_' :    ButtonPClick(ButtonM);
     '*' :    ButtonPClick(ButtonU);
     '/' :    ButtonPClick(ButtonD);
     '=' :    ButtonRClick(Self);
end;
if not (Key in [#8, '0'..'9','-', ','])then Key := #0;
end;

end.
