unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn5: TBitBtn;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
   x:integer;
      a : integer;
         b : integer;
            c : integer;

implementation

{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);

begin
x := 1+1;
   Form2.Edit1.Text:='довольно';
   Form2.Edit1.Font.Color:=clRed;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);

begin
a := 1+2;
   Form2.Edit1.Text:='мудреца';
   Form2.Edit1.Font.Color:=clTeal;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);

begin
b := 1+3;
    Form2.Edit1.Text:='простоты';
   Form2.Edit1.Font.Color:=clGreen;
end;

procedure TForm2.BitBtn4Click(Sender: TObject);

begin
c := 1+4;
   Form2.Edit1.Text:='на всякого';
   Form2.Edit1.Font.Color:=clBlue;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
var s : string;
begin
   s:= Form2.Edit1.Text;
 //   if (x = 2) and(a = 3) and (b = 4) and (c = 5)
     if s = 'на всякого мудреца довольно простоты'
    then
begin
Form2.Edit1.Font.Color:= clGreen;
Form2.Edit1.Text:='Пословица составлена верно';
end
else begin
Form2.Edit1.Font.Color:= clRed;
Form2.Edit1.Text:= 'Пословица составлена неверно';
end;
end;

end.
