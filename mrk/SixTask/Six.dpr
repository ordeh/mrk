program Six;

uses
  Forms,
  Unit2 in 'Unit2.pas' {FormCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormCalc, FormCalc);
  Application.Run;
end.
