unit eight;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormWeight = class(TForm)
    LabelTask: TLabel;
    LabelList: TLabel;
    LabelWeight: TLabel;
    LabelResult: TLabel;
    ListBoxCountry: TListBox;
    EditWeight: TEdit;
    ButtonAccount: TButton;
    ButtonHelp: TButton;
    procedure EditWeightKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EditWeightKeyPress(Sender: TObject; var Key: Char);
    procedure ButtonHelpClick(Sender: TObject);
    procedure ButtonAccountClick(Sender: TObject);
    procedure ListBoxCountryClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormWeight: TFormWeight;

implementation

{$R *.dfm}

procedure TFormWeight.ButtonAccountClick(Sender: TObject);
var p, kg, k : real;
begin
case
 ListBoxCountry.ItemIndex of
  0 :k := 0.56001;
  1 :k := 0.453592;
  2..4, 6 :k := 0.5;
  5 :k := 0.31762;
  7 :k := 0.4059;
end;
 p := StrToFloat(EditWeight.Text);
 kg := p * k;
 LabelResult.Caption := EditWeight.Text + ' ������ = ' +
 FloatToStr(kg) + ' ��';
 EditWeight.SetFocus;
end;

procedure TFormWeight.ButtonHelpClick(Sender: TObject);
begin
MessageDlg('���������� ������������:' +#13#10#10+
   '�������- 0,56001' + #13#10 +
   '��������, �����, ��������, ����������- 0,5' + #13#10 +
   '������- 0,453592' + #13#10 +
   '������- 0,4059' + #13#10 +
   '������- 0,31762',mtInformation,[mbOk],0);
end;

procedure TFormWeight.EditWeightKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (ssAlt in Shift)and (Key = 88)then Close;
end;

procedure TFormWeight.EditWeightKeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in ['0' .. '9', ',', #8]) then Key := #0;
end;

procedure TFormWeight.FormCreate(Sender: TObject);
begin
with ListBoxCountry.Items do
begin
   Add('�������');
   Add('������');
   Add('��������');
   Add('�����');
   Add('��������');
   Add('������');
   Add('����������');
   Add('������');
end;
ListBoxCountry.ItemIndex := 1;
end;

procedure TFormWeight.ListBoxCountryClick(Sender: TObject);
begin
EditWeight.SetFocus;
end;

end.
