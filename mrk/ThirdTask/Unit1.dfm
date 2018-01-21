object FormCvar: TFormCvar
  Left = 192
  Top = 124
  Width = 500
  Height = 500
  Caption = #1059#1087#1088#1072#1078#1085#1077#1085#1080#1077'3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label_a: TLabel
    Left = 40
    Top = 32
    Width = 79
    Height = 13
    Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1072
  end
  object LabelTask: TLabel
    Left = 144
    Top = 16
    Width = 190
    Height = 26
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099' '#1091#1088#1072#1074#1085#1077#1085#1080#1103' '#1080' '#1085#1072#1078#1084#1080#1090#1077' '#1085#1072' '#1082#1085#1086#1087#1082#1091'  <'#1056#1077#1096#1080#1090#1100'> '
    WordWrap = True
  end
  object Label_b: TLabel
    Left = 40
    Top = 104
    Width = 79
    Height = 13
    Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' b'
  end
  object Label_c: TLabel
    Left = 40
    Top = 184
    Width = 79
    Height = 13
    Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' c'
  end
  object Edit_a: TEdit
    Left = 32
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit_aKeyPress
  end
  object Edit_b: TEdit
    Left = 32
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit_c: TEdit
    Left = 32
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object GroupBoxAnswer: TGroupBox
    Left = 248
    Top = 80
    Width = 185
    Height = 105
    Caption = #1056#1077#1096#1077#1085#1080#1077
    TabOrder = 3
    object Label_D: TLabel
      Left = 40
      Top = 32
      Width = 3
      Height = 13
    end
    object Label_R: TLabel
      Left = 112
      Top = 32
      Width = 3
      Height = 13
    end
  end
  object Button_R: TButton
    Left = 200
    Top = 376
    Width = 75
    Height = 25
    Caption = #1056#1077#1096#1080#1090#1100
    TabOrder = 4
    OnClick = Button_RClick
  end
  object Button_End: TButton
    Left = 312
    Top = 376
    Width = 75
    Height = 25
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100
    TabOrder = 5
    OnClick = Button_EndClick
  end
end
