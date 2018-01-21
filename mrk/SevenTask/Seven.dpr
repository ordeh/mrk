program Seven;

uses
  Forms,
  Unit2 in 'Unit2.pas' {FormFont};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormFont, FormFont);
  Application.Run;
end.
