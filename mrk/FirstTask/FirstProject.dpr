program FirstProject;

uses
  Forms,
  FirstTask in 'FirstTask.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
