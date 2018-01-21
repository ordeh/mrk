unit Five;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Bevel1: TBevel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
Edit2.Visible := False;
Label3.Visible := False;
Button1.Enabled := False;
Edit1.Enabled := True;
Edit1.Clear;
Edit1.SetFocus;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
FormActivate(Button1);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
var x : real; code: integer;
begin
   if Key =#13 then
   val(Edit1.Text,x,code);
   if code = 0 then
   begin
   Label3.Visible := True;
   Edit2.Visible := True;
   Edit2.Text := FloatToStr(Sqr(x));
   Edit1.Enabled := False;
   Edit2.Enabled := False;
   Button1.Enabled := True;
   Button1.SetFocus;
   end
   else
   if not (Key in ['0'..'9', '-', ',', #8]) then
  MessageDlg('������ �������� �������� �������', mtError, [mbOk], 0);
end;

end.
