unit FirstTask;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
        a:integer;

implementation

{$R *.dfm}

procedure TForm1.click(Sender: TObject);
begin
a := a+1;
if (a=1) then Label1.Caption := 'First';
if (a=2) then Label1.Caption := 'Second';
if (a=3) then Label1.Caption := 'Third';
if (a=3) then a := 0;
end;


end.
