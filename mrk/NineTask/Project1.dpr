program Project1;

uses
  Forms,
  Nine in 'Nine.pas' {FormNine};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormNine, FormNine);
  Application.Run;
end.
