object Window: TWindow
  Left = 341
  Top = 124
  Width = 671
  Height = 360
  Caption = 'Tarantella - '#1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1089#1080#1085#1090#1077#1079#1072#1090#1086#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object PresedKey: TLabel
    Left = 8
    Top = 40
    Width = 472
    Height = 19
    Caption = #1041#1077#1089#1087#1083#1072#1090#1085#1072#1103' '#1074#1077#1088#1089#1080#1103' '#1101#1084#1091#1083#1103#1090#1086#1088#1072' '#1084#1091#1079#1099#1082#1072#1083#1100#1085#1099#1093' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1086#1074' Tarantella'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Tarantella: TLabel
    Left = 8
    Top = 8
    Width = 83
    Height = 26
    Caption = 'Tarantella'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
  end
  object Author: TLabel
    Left = 344
    Top = 288
    Width = 277
    Height = 13
    Caption = #169' 2016 Dubos  http://dubos.esy.es/index.php/Tarantella/'
    OnClick = AuthorClick
  end
  object Keyboard: TPanel
    Left = 8
    Top = 64
    Width = 641
    Height = 217
    Caption = #1050#1083#1072#1074#1080#1072#1090#1091#1088#1072
    Color = clInactiveBorder
    TabOrder = 0
    object AA: TPanel
      Left = 8
      Top = 8
      Width = 41
      Height = 41
      Caption = 'Ecs'
      Color = clWhite
      TabOrder = 0
    end
    object A1: TPanel
      Left = 48
      Top = 8
      Width = 41
      Height = 41
      Caption = '1'
      Color = clWhite
      TabOrder = 1
    end
    object A2: TPanel
      Left = 88
      Top = 8
      Width = 41
      Height = 41
      Caption = '2'
      Color = clWhite
      TabOrder = 2
    end
    object A3: TPanel
      Left = 128
      Top = 8
      Width = 41
      Height = 41
      Caption = '3'
      Color = clWhite
      TabOrder = 3
    end
    object A4: TPanel
      Left = 168
      Top = 8
      Width = 41
      Height = 41
      Caption = '4'
      Color = clWhite
      TabOrder = 4
    end
    object A5: TPanel
      Left = 208
      Top = 8
      Width = 41
      Height = 41
      Caption = '5'
      Color = clWhite
      TabOrder = 5
    end
    object A6: TPanel
      Left = 248
      Top = 8
      Width = 41
      Height = 41
      Caption = '6'
      Color = clWhite
      TabOrder = 6
    end
    object A7: TPanel
      Left = 288
      Top = 8
      Width = 41
      Height = 41
      Caption = '7'
      Color = clWhite
      TabOrder = 7
    end
    object A8: TPanel
      Left = 328
      Top = 8
      Width = 41
      Height = 41
      Caption = '8'
      Color = clWhite
      TabOrder = 8
    end
    object A9: TPanel
      Left = 368
      Top = 8
      Width = 41
      Height = 41
      Caption = '9'
      Color = clWhite
      TabOrder = 9
    end
    object A0: TPanel
      Left = 408
      Top = 8
      Width = 41
      Height = 41
      Caption = '0'
      Color = clWhite
      TabOrder = 10
    end
    object AB: TPanel
      Left = 448
      Top = 8
      Width = 41
      Height = 41
      Caption = '-'
      Color = clWhite
      TabOrder = 11
    end
    object AC: TPanel
      Left = 488
      Top = 8
      Width = 41
      Height = 41
      Caption = '='
      Color = clWhite
      TabOrder = 12
    end
    object Backspace: TPanel
      Left = 528
      Top = 8
      Width = 105
      Height = 41
      Caption = 'BackSpace'
      Color = clWhite
      TabOrder = 13
    end
    object Q: TPanel
      Left = 72
      Top = 48
      Width = 41
      Height = 41
      Caption = 'Q'
      Color = clWhite
      TabOrder = 14
    end
    object W: TPanel
      Left = 112
      Top = 48
      Width = 41
      Height = 41
      Caption = 'W'
      Color = clWhite
      TabOrder = 15
    end
    object E: TPanel
      Left = 152
      Top = 48
      Width = 41
      Height = 41
      Caption = 'E'
      Color = clWhite
      TabOrder = 16
    end
    object R: TPanel
      Left = 192
      Top = 48
      Width = 41
      Height = 41
      Caption = 'R'
      Color = clWhite
      TabOrder = 17
    end
    object T: TPanel
      Left = 232
      Top = 48
      Width = 41
      Height = 41
      Caption = 'T'
      Color = clWhite
      TabOrder = 18
    end
    object Y: TPanel
      Left = 272
      Top = 48
      Width = 41
      Height = 41
      Caption = 'Y'
      Color = clWhite
      TabOrder = 19
    end
    object U: TPanel
      Left = 312
      Top = 48
      Width = 41
      Height = 41
      Caption = 'U'
      Color = clWhite
      TabOrder = 20
    end
    object I: TPanel
      Left = 352
      Top = 48
      Width = 41
      Height = 41
      Caption = 'I'
      Color = clWhite
      TabOrder = 21
    end
    object O: TPanel
      Left = 392
      Top = 48
      Width = 41
      Height = 41
      Caption = 'O'
      Color = clWhite
      TabOrder = 22
    end
    object P: TPanel
      Left = 432
      Top = 48
      Width = 41
      Height = 41
      Caption = 'P'
      Color = clWhite
      TabOrder = 23
    end
    object BA: TPanel
      Left = 472
      Top = 48
      Width = 41
      Height = 41
      Caption = '['
      Color = clWhite
      TabOrder = 24
    end
    object BB: TPanel
      Left = 512
      Top = 48
      Width = 41
      Height = 41
      Caption = ']'
      Color = clWhite
      TabOrder = 25
    end
    object BC: TPanel
      Left = 552
      Top = 48
      Width = 81
      Height = 41
      Caption = '\'
      Color = clWhite
      TabOrder = 26
    end
    object Caps: TPanel
      Left = 8
      Top = 88
      Width = 73
      Height = 41
      Caption = 'CapsLock'
      Color = clWhite
      TabOrder = 27
    end
    object A: TPanel
      Left = 80
      Top = 88
      Width = 41
      Height = 41
      Caption = 'A'
      Color = clWhite
      TabOrder = 28
    end
    object S: TPanel
      Left = 120
      Top = 88
      Width = 41
      Height = 41
      Caption = 'S'
      Color = clWhite
      TabOrder = 29
    end
    object D: TPanel
      Left = 160
      Top = 88
      Width = 41
      Height = 41
      Caption = 'D'
      Color = clWhite
      TabOrder = 30
    end
    object F: TPanel
      Left = 200
      Top = 88
      Width = 41
      Height = 41
      Caption = 'F'
      Color = clWhite
      TabOrder = 31
    end
    object G: TPanel
      Left = 240
      Top = 88
      Width = 41
      Height = 41
      Caption = 'G'
      Color = clWhite
      TabOrder = 32
    end
    object H: TPanel
      Left = 280
      Top = 88
      Width = 41
      Height = 41
      Caption = 'H'
      Color = clWhite
      TabOrder = 33
    end
    object J: TPanel
      Left = 320
      Top = 88
      Width = 41
      Height = 41
      Caption = 'J'
      Color = clWhite
      TabOrder = 34
    end
    object K: TPanel
      Left = 360
      Top = 88
      Width = 41
      Height = 41
      Caption = 'K'
      Color = clWhite
      TabOrder = 35
    end
    object L: TPanel
      Left = 400
      Top = 88
      Width = 41
      Height = 41
      Caption = 'L'
      Color = clWhite
      TabOrder = 36
    end
    object CA: TPanel
      Left = 440
      Top = 88
      Width = 41
      Height = 41
      Caption = ';'
      Color = clWhite
      TabOrder = 37
    end
    object CB: TPanel
      Left = 480
      Top = 88
      Width = 41
      Height = 41
      Caption = #39
      Color = clWhite
      TabOrder = 38
    end
    object Enter: TPanel
      Left = 520
      Top = 88
      Width = 113
      Height = 41
      Caption = 'Enter'
      Color = clWhite
      TabOrder = 39
    end
    object Shift: TPanel
      Left = 8
      Top = 128
      Width = 97
      Height = 41
      Caption = 'Shift'
      Color = clWhite
      TabOrder = 40
    end
    object Z: TPanel
      Left = 104
      Top = 128
      Width = 41
      Height = 41
      Caption = 'Z'
      Color = clWhite
      TabOrder = 41
    end
    object X: TPanel
      Left = 144
      Top = 128
      Width = 41
      Height = 41
      Caption = 'X'
      Color = clWhite
      TabOrder = 42
    end
    object C: TPanel
      Left = 184
      Top = 128
      Width = 41
      Height = 41
      Caption = 'C'
      Color = clWhite
      TabOrder = 43
    end
    object V: TPanel
      Left = 224
      Top = 128
      Width = 41
      Height = 41
      Caption = 'V'
      Color = clWhite
      TabOrder = 44
    end
    object B: TPanel
      Left = 264
      Top = 128
      Width = 41
      Height = 41
      Caption = 'B'
      Color = clWhite
      TabOrder = 45
    end
    object N: TPanel
      Left = 304
      Top = 128
      Width = 41
      Height = 41
      Caption = 'N'
      Color = clWhite
      TabOrder = 46
    end
    object M: TPanel
      Left = 344
      Top = 128
      Width = 41
      Height = 41
      Caption = 'M'
      Color = clWhite
      TabOrder = 47
    end
    object DA: TPanel
      Left = 384
      Top = 128
      Width = 41
      Height = 41
      Caption = ','
      Color = clWhite
      TabOrder = 48
    end
    object DB: TPanel
      Left = 424
      Top = 128
      Width = 41
      Height = 41
      Caption = '.'
      Color = clWhite
      TabOrder = 49
    end
    object DC: TPanel
      Left = 464
      Top = 128
      Width = 41
      Height = 41
      Caption = '/'
      Color = clWhite
      TabOrder = 50
    end
    object Shift2: TPanel
      Left = 504
      Top = 128
      Width = 129
      Height = 41
      Caption = 'Shift'
      Color = clWhite
      TabOrder = 51
    end
    object Ctrl: TPanel
      Left = 8
      Top = 168
      Width = 41
      Height = 41
      Caption = 'Ctrl'
      Color = clWhite
      TabOrder = 52
    end
    object Space: TPanel
      Left = 160
      Top = 168
      Width = 265
      Height = 41
      Caption = 'Space'
      Color = clWhite
      TabOrder = 53
    end
    object Alt: TPanel
      Left = 104
      Top = 168
      Width = 57
      Height = 41
      Caption = 'Alt'
      Color = clWhite
      TabOrder = 54
    end
    object Alt2: TPanel
      Left = 424
      Top = 168
      Width = 41
      Height = 41
      Caption = 'Alt'
      Color = clWhite
      TabOrder = 55
    end
    object Ctrl2: TPanel
      Left = 464
      Top = 168
      Width = 57
      Height = 41
      Caption = 'Ctrl'
      Color = clWhite
      TabOrder = 56
    end
    object Top: TPanel
      Left = 560
      Top = 168
      Width = 41
      Height = 17
      Caption = '/\'
      Color = clWhite
      TabOrder = 57
    end
    object Left: TPanel
      Left = 520
      Top = 184
      Width = 41
      Height = 25
      Caption = '<'
      Color = clWhite
      TabOrder = 58
    end
    object Bottom: TPanel
      Left = 560
      Top = 184
      Width = 41
      Height = 25
      Caption = '\/'
      Color = clWhite
      TabOrder = 59
    end
    object Right: TPanel
      Left = 600
      Top = 184
      Width = 33
      Height = 25
      Caption = '>'
      Color = clWhite
      TabOrder = 60
    end
  end
end
