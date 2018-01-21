program Project1;

uses
  Forms,
  eight in 'eight.pas' {FormWeight};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormWeight, FormWeight);
  Application.Run;
end.
