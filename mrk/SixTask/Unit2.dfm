object FormCalc: TFormCalc
  Left = 0
  Top = 0
  Caption = #1059#1087#1088' 6'
  ClientHeight = 269
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 225
    Height = 269
    Align = alLeft
    TabOrder = 0
    ExplicitHeight = 281
    object LabelZnak: TLabel
      Left = 24
      Top = 53
      Width = 3
      Height = 13
    end
    object Edit1: TEdit
      Left = 24
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 24
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object ButtonP: TButton
      Left = 24
      Top = 106
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 2
      OnClick = ButtonPClick
    end
    object ButtonR: TButton
      Left = 24
      Top = 230
      Width = 75
      Height = 25
      Caption = '='
      TabOrder = 3
      OnClick = ButtonRClick
    end
    object ButtonM: TButton
      Left = 24
      Top = 137
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 4
      OnClick = ButtonPClick
    end
    object ButtonU: TButton
      Left = 24
      Top = 168
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 5
      OnClick = ButtonPClick
    end
    object ButtonD: TButton
      Left = 24
      Top = 199
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 6
      OnClick = ButtonPClick
    end
    object ButtonNew: TButton
      Left = 136
      Top = 230
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 7
      OnClick = ButtonNewClick
    end
  end
  object MemoR: TMemo
    Left = 225
    Top = 0
    Width = 193
    Height = 269
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 231
    ExplicitTop = 8
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
