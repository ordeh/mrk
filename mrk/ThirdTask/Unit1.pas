unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormCvar = class(TForm)
    Label_a: TLabel;
    Edit_a: TEdit;
    LabelTask: TLabel;
    Edit_b: TEdit;
    Label_b: TLabel;
    Label_c: TLabel;
    Edit_c: TEdit;
    GroupBoxAnswer: TGroupBox;
    Label_D: TLabel;
    Label_R: TLabel;
    Button_R: TButton;
    Button_End: TButton;
    procedure Button_RClick(Sender: TObject);
    procedure Button_EndClick(Sender: TObject);
    procedure Edit_aKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCvar: TFormCvar;

implementation

{$R *.dfm}

function Mst(Sender: TObject):boolean;
var p : string;
begin
Mst := False;
with Sender as TEdit do begin
p:= Text;
if (p='')or(p='-')or(p=',')or(p='-,')or(p=',-')
then Mst := True;
end;
end;

procedure TFormCvar.Button_RClick(Sender: TObject);
var a,b,c : real;
    x1,x2 : real;
    D : real;
    mess: string;
begin
if Mst(Edit_a) or Mst(Edit_b) or Mst(Edit_c)
 then ShowMessage('Не все коэффициенты введены ')
 else begin
 a := StrToFloat(Edit_a.Text);
 b := StrToFloat(Edit_b.Text);
 c := StrToFloat(Edit_c.Text);
 D := Sqr(b) - 4*a*c;
 if D > 0 then begin
 x1 := (-b + sqrt(D))/(2*a);
 x2 := (-b - sqrt(D))/(2*a);
 mess:= ' Корни уравнения:'+#13+
 'x1 = '+FloatToStrF(x1, ffGeneral, 4,2)+#13+
 'x2 = '+FloatToStrF(x2, ffGeneral, 4,2)+#13; end
 else if D = 0 then begin
 x1 := -b /(2*a);
 mess := 'Корни уравнения:'+#13+
 'x = '+FloatToStrF(x1, ffGeneral,4,2)+#13; end
 else mess := 'Уравнение  не имеет'+#13+'действие корней';
 Label_D.Caption:= ' Дискриминант '+#13+'D = '+ FloatToStrF(D, ffGeneral,4,2);
 Label_R.Caption:= mess;
 end;
end;

procedure TFormCvar.Button_EndClick(Sender: TObject);
begin
Close;
end;

procedure TFormCvar.Edit_aKeyPress(Sender: TObject; var Key: Char);
begin
    if not (Key in ['0'..'9', '-', ',', #8]) then Key :=#0;
end;

end.
