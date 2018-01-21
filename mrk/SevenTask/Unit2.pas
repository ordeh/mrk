unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormFont = class(TForm)
    GroupBoxFont: TGroupBox;
    LabelFont: TLabel;
    LabelSize: TLabel;
    BevelFont: TBevel;
    LabelSimple: TLabel;
    ListBoxFont: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFont: TFormFont;

implementation

{$R *.dfm}

end.
