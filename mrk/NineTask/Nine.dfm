object FormNine: TFormNine
  Left = 0
  Top = 0
  Caption = #1059#1087#1088' 9'
  ClientHeight = 281
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelInput: TLabel
    Left = 56
    Top = 96
    Width = 129
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1076#1083#1080#1085#1099
  end
  object LabelList: TLabel
    Left = 56
    Top = 144
    Width = 132
    Height = 13
    Caption = #1042#1077#1073#1077#1088#1080#1090#1077' '#1077#1076#1080#1085#1080#1094#1099' '#1076#1083#1080#1085#1099
  end
  object LabelTitle: TLabel
    Left = 80
    Top = 24
    Width = 234
    Height = 26
    Caption = 
      #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1077#1076#1085#1072#1079#1085#1072#1095#1077#1085#1072' '#1076#1083#1103' '#1087#1077#1088#1077#1074#1086#1076#1072' '#1072#1085#1075#1083#1080#1081#1089#1082#1080#1093' '#1077#1076#1080#1085#1080#1094' '#1076#1083#1080#1085#1099' '#1074' '#1088 +
      #1091#1089'c'#1082#1080#1077' '#1077#1076#1080#1085#1080#1094#1099
    WordWrap = True
  end
  object LabelResult: TLabel
    Left = 8
    Top = 176
    Width = 248
    Height = 33
    AutoSize = False
    WordWrap = True
  end
  object EditInput: TEdit
    Left = 264
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyDown = EditInputKeyDown
    OnKeyPress = EditInputKeyPress
  end
  object ListBoxEd: TListBox
    Left = 264
    Top = 144
    Width = 121
    Height = 81
    ItemHeight = 13
    TabOrder = 1
    OnClick = ListBoxEdClick
  end
  object ButtonConvert: TButton
    Left = 160
    Top = 224
    Width = 75
    Height = 25
    Caption = #1055#1077#1088#1077#1074#1077#1089#1090#1080
    TabOrder = 2
    OnClick = ButtonConvertClick
  end
  object ButtonHelp: TButton
    Left = 56
    Top = 224
    Width = 75
    Height = 25
    Caption = #1057#1087#1088#1072#1074#1082#1072
    TabOrder = 3
    OnClick = ButtonHelpClick
  end
end
