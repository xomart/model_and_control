object EnterNuForm: TEnterNuForm
  Left = 499
  Top = 1
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1074#1086#1076' '#1053#1091
  ClientHeight = 713
  ClientWidth = 507
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020080000000000E80200002600000010100800000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    00008000800080800000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    877777777777777777777770000000008FFFFFFFFFFFFFFFFFFFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF888888888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF888888888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFFFFFFFF888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFFFFFFFF888888FFFFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF88888888888888FFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF888888888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFFFFFFFF888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFFFFFFFF8888888FFFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF88888888888888FFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF8888888888888FFFFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFF888888888888888FFF7000000000
    8FFFFFFFFFFFFFFFFFFFFF70000000008FFFFFFFFFFFFFFFFF80000000000000
    8FFFFFFFFFFFFFFFFF8FF800000000008FFFFFFFFFFFFFFFFF8F800000000000
    8FFFFFFFFFFFFFFFFF880000000000008FFFFFFFFFFFFFFFFF80000000000000
    8888888888888888888000000000F000000FF000000FF000000FF000000FF000
    000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000
    000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000
    000FF000000FF000000FF000000FF000000FF000000FF000000FF000001FF000
    003FF000007FF00000FFF00001FF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    000000808000800000008000800080800000C0C0C000808080000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000087
    777777777700008FFFFFFFFFF700008FFFFFFFFFF700008F888888FFF700008F
    FFFFFFFFF700008F8888888FF700008FFFFFFFFFF700008F8888888FF700008F
    FFFFFFFFF700008F8888888FF700008FFFFFFFFFF700008FFFFFFFF00000008F
    FFFFFFF7F800008FFFFFFFF780000088888888880000C0010000C0010000C001
    0000C0010000C0010000C0010000C0010000C0010000C0010000C0010000C001
    0000C0010000C0010000C0030000C0070000C00F0000}
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DataLabel: TLabel
    Left = 8
    Top = 658
    Width = 107
    Height = 13
    Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1088#1077#1078#1080#1084#1072
  end
  object Label17: TLabel
    Left = 8
    Top = 690
    Width = 114
    Height = 13
    Caption = #1042#1088#1077#1084#1103' '#1085#1072#1095#1072#1083#1072' '#1088#1077#1078#1080#1084#1072
  end
  object NuParamTabs: TPageControl
    Left = 0
    Top = 0
    Width = 507
    Height = 641
    ActivePage = complex_tab
    Align = alTop
    TabIndex = 0
    TabOrder = 0
    object complex_tab: TTabSheet
      Caption = #1050#1086#1084#1087#1083#1077#1082#1089#1085#1099#1081
      object dfgdf: TLabel
        Left = 16
        Top = 536
        Width = 75
        Height = 13
        Caption = #1047#1072#1087#1072#1089' '#1090#1086#1087#1083#1080#1074#1072
      end
      object Label54: TLabel
        Left = 120
        Top = 560
        Width = 11
        Height = 13
        Caption = #1082#1075
      end
      object Label110: TLabel
        Left = 184
        Top = 451
        Width = 99
        Height = 13
        Caption = #1050#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1103' '#1052#1050#1057
      end
      object Label111: TLabel
        Left = 176
        Top = 531
        Width = 43
        Height = 13
        Caption = #1050#1086#1088#1072#1073#1083#1100
      end
      object CharTK: TGroupBox
        Left = 16
        Top = 16
        Width = 153
        Height = 425
        Caption = ' '#1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080' '#1058#1050' '
        TabOrder = 0
        object Label24: TLabel
          Left = 8
          Top = 261
          Width = 33
          Height = 13
          Caption = #1052#1072#1089#1089#1072
        end
        object Label25: TLabel
          Left = 112
          Top = 261
          Width = 11
          Height = 13
          Caption = #1082#1075
        end
        object GroupBox4: TGroupBox
          Left = 8
          Top = 24
          Width = 137
          Height = 225
          Caption = ' '#1052#1086#1084#1077#1085#1090#1099' '#1080#1085#1077#1088#1094#1080#1080' '
          TabOrder = 0
          object Label18: TLabel
            Left = 8
            Top = 27
            Width = 15
            Height = 13
            Caption = 'Jxx'
          end
          object Label19: TLabel
            Left = 8
            Top = 59
            Width = 15
            Height = 13
            Caption = 'Jyy'
          end
          object Label20: TLabel
            Left = 8
            Top = 91
            Width = 15
            Height = 13
            Caption = 'Jzz'
          end
          object Label21: TLabel
            Left = 8
            Top = 123
            Width = 15
            Height = 13
            Caption = 'Jxy'
          end
          object Label22: TLabel
            Left = 8
            Top = 155
            Width = 15
            Height = 13
            Caption = 'Jyz'
          end
          object Label23: TLabel
            Left = 8
            Top = 187
            Width = 15
            Height = 13
            Caption = 'Jzx'
          end
          object Jxx_tk: TEdit
            Left = 40
            Top = 24
            Width = 89
            Height = 21
            BevelInner = bvSpace
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            ParentBiDiMode = False
            TabOrder = 0
            Text = '0'
          end
          object Jyy_tk: TEdit
            Left = 40
            Top = 56
            Width = 89
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object Jzz_tk: TEdit
            Left = 40
            Top = 88
            Width = 89
            Height = 21
            TabOrder = 2
            Text = '0'
          end
          object Jxy_tk: TEdit
            Left = 40
            Top = 120
            Width = 89
            Height = 21
            TabOrder = 3
            Text = '0'
          end
          object Jyz_tk: TEdit
            Left = 40
            Top = 152
            Width = 89
            Height = 21
            TabOrder = 4
            Text = '0'
          end
          object Jzx_tk: TEdit
            Left = 40
            Top = 184
            Width = 89
            Height = 21
            TabOrder = 5
            Text = '0'
          end
        end
        object mass_tk: TEdit
          Left = 48
          Top = 256
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 288
          Width = 137
          Height = 129
          Caption = ' '#1050#1086#1088#1076#1080#1085#1072#1090#1099' '#1094'.'#1084'. '
          TabOrder = 2
          object Label26: TLabel
            Left = 112
            Top = 31
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label27: TLabel
            Left = 16
            Top = 31
            Width = 7
            Height = 13
            Caption = 'X'
          end
          object Label28: TLabel
            Left = 112
            Top = 63
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label29: TLabel
            Left = 16
            Top = 63
            Width = 7
            Height = 13
            Caption = 'Y'
          end
          object Label30: TLabel
            Left = 112
            Top = 95
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label31: TLabel
            Left = 16
            Top = 95
            Width = 7
            Height = 13
            Caption = 'Z'
          end
          object cm_x_tk: TEdit
            Left = 40
            Top = 24
            Width = 57
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object cm_y_tk: TEdit
            Left = 40
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object cm_z_tk: TEdit
            Left = 40
            Top = 88
            Width = 57
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
      end
      object CharISS: TGroupBox
        Left = 184
        Top = 16
        Width = 153
        Height = 425
        Caption = ' '#1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080' '#1052#1050#1057' '
        TabOrder = 1
        object Label32: TLabel
          Left = 8
          Top = 261
          Width = 33
          Height = 13
          Caption = #1052#1072#1089#1089#1072
        end
        object Label33: TLabel
          Left = 112
          Top = 261
          Width = 11
          Height = 13
          Caption = #1082#1075
        end
        object GroupBox7: TGroupBox
          Left = 8
          Top = 24
          Width = 137
          Height = 225
          Caption = ' '#1052#1086#1084#1077#1085#1090#1099' '#1080#1085#1077#1088#1094#1080#1080' '
          TabOrder = 0
          object Label34: TLabel
            Left = 8
            Top = 27
            Width = 15
            Height = 13
            Caption = 'Jxx'
          end
          object Label35: TLabel
            Left = 8
            Top = 59
            Width = 15
            Height = 13
            Caption = 'Jyy'
          end
          object Label36: TLabel
            Left = 8
            Top = 91
            Width = 15
            Height = 13
            Caption = 'Jzz'
          end
          object Label37: TLabel
            Left = 8
            Top = 123
            Width = 15
            Height = 13
            Caption = 'Jxy'
          end
          object Label38: TLabel
            Left = 8
            Top = 155
            Width = 15
            Height = 13
            Caption = 'Jyz'
          end
          object Label39: TLabel
            Left = 8
            Top = 187
            Width = 15
            Height = 13
            Caption = 'Jzx'
          end
          object Jxx_iss: TEdit
            Left = 40
            Top = 24
            Width = 89
            Height = 21
            BevelInner = bvSpace
            BiDiMode = bdLeftToRight
            CharCase = ecUpperCase
            ParentBiDiMode = False
            TabOrder = 0
            Text = '0'
          end
          object Jyy_iss: TEdit
            Left = 40
            Top = 56
            Width = 89
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object Jzz_iss: TEdit
            Left = 40
            Top = 88
            Width = 89
            Height = 21
            TabOrder = 2
            Text = '0'
          end
          object Jxy_iss: TEdit
            Left = 40
            Top = 120
            Width = 89
            Height = 21
            TabOrder = 3
            Text = '0'
          end
          object Jyz_iss: TEdit
            Left = 40
            Top = 152
            Width = 89
            Height = 21
            TabOrder = 4
            Text = '0'
          end
          object Jzx_iss: TEdit
            Left = 40
            Top = 184
            Width = 89
            Height = 21
            TabOrder = 5
            Text = '0'
          end
        end
        object mass_iss: TEdit
          Left = 48
          Top = 256
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object GroupBox8: TGroupBox
          Left = 8
          Top = 288
          Width = 137
          Height = 129
          Caption = ' '#1050#1086#1088#1076#1080#1085#1072#1090#1099' '#1094'.'#1084'. '
          TabOrder = 2
          object Label40: TLabel
            Left = 112
            Top = 31
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label41: TLabel
            Left = 16
            Top = 31
            Width = 7
            Height = 13
            Caption = 'X'
          end
          object Label42: TLabel
            Left = 112
            Top = 63
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label43: TLabel
            Left = 16
            Top = 63
            Width = 7
            Height = 13
            Caption = 'Y'
          end
          object Label44: TLabel
            Left = 112
            Top = 95
            Width = 8
            Height = 13
            Caption = #1084
          end
          object Label45: TLabel
            Left = 16
            Top = 95
            Width = 7
            Height = 13
            Caption = 'Z'
          end
          object cm_x_iss: TEdit
            Left = 40
            Top = 24
            Width = 57
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object cm_y_iss: TEdit
            Left = 40
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object cm_z_iss: TEdit
            Left = 40
            Top = 88
            Width = 57
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
      end
      object GroupBox9: TGroupBox
        Left = 352
        Top = 16
        Width = 137
        Height = 201
        Caption = ' '#1044#1072#1085#1085#1099#1077' '#1087#1088#1086#1075#1085#1086#1079#1072
        TabOrder = 2
        object Label46: TLabel
          Left = 16
          Top = 72
          Width = 102
          Height = 13
          Caption = #1048#1085#1090#1077#1088#1074#1072#1083' '#1087#1088#1086#1075#1085#1086#1079#1072' '
        end
        object GroupBox10: TGroupBox
          Left = 8
          Top = 24
          Width = 121
          Height = 49
          Caption = ' '#1056#1077#1078#1080#1084' '#1087#1088#1086#1075#1085#1086#1079#1072' '
          TabOrder = 0
          object RadioButton1: TRadioButton
            Left = 8
            Top = 21
            Width = 49
            Height = 17
            Caption = #1053#1077#1090
            TabOrder = 0
          end
          object RadioButton2: TRadioButton
            Left = 64
            Top = 21
            Width = 49
            Height = 17
            Caption = #1044#1072
            TabOrder = 1
          end
        end
        object Edit36: TEdit
          Left = 16
          Top = 88
          Width = 105
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object GroupBox11: TGroupBox
          Left = 8
          Top = 120
          Width = 121
          Height = 73
          Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '
          TabOrder = 2
          object RadioButton3: TRadioButton
            Left = 8
            Top = 21
            Width = 65
            Height = 17
            Caption = #1042#1087#1077#1088#1077#1076
            TabOrder = 0
          end
          object RadioButton4: TRadioButton
            Left = 8
            Top = 45
            Width = 73
            Height = 17
            Caption = #1053#1072#1079#1072#1076
            TabOrder = 1
          end
        end
      end
      object GroupBox12: TGroupBox
        Left = 352
        Top = 224
        Width = 137
        Height = 89
        Caption = ' '#1045#1084#1082#1086#1089#1090#1100' '#1073#1072#1090#1072#1088#1077#1081' '#1058#1050' '
        TabOrder = 3
        object Label47: TLabel
          Left = 8
          Top = 24
          Width = 19
          Height = 13
          Caption = #1057#1073#1073
        end
        object Label48: TLabel
          Left = 8
          Top = 56
          Width = 19
          Height = 13
          Caption = #1057#1088#1073
        end
        object Edit37: TEdit
          Left = 35
          Top = 20
          Width = 70
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object Edit38: TEdit
          Left = 35
          Top = 52
          Width = 70
          Height = 21
          TabOrder = 1
          Text = '0'
        end
      end
      object GroupBox13: TGroupBox
        Left = 352
        Top = 328
        Width = 137
        Height = 281
        Caption = ' '#1048#1079#1084#1077#1085#1103#1077#1084#1099#1077' '#1074#1077#1083#1080#1095#1080#1085#1099' '
        TabOrder = 4
        object Label49: TLabel
          Left = 8
          Top = 24
          Width = 31
          Height = 13
          Caption = #1057#1082#1086#1088'. '
        end
        object Label50: TLabel
          Left = 8
          Top = 56
          Width = 38
          Height = 13
          Caption = #1059#1089#1082#1086#1088'. '
        end
        object Label51: TLabel
          Left = 8
          Top = 152
          Width = 64
          Height = 13
          Caption = #1052#1103#1075#1082#1080#1081' '#1091#1087#1086#1088
        end
        object Label52: TLabel
          Left = 8
          Top = 200
          Width = 72
          Height = 13
          Caption = #1046#1077#1089#1090#1082#1080#1081' '#1091#1087#1086#1088
        end
        object Image19: TImage
          Left = 29
          Top = 79
          Width = 18
          Height = 19
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0000000000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image20: TImage
          Left = 27
          Top = 102
          Width = 17
          Height = 17
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0
            F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000000000
            0000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image21: TImage
          Left = 29
          Top = 127
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F000000000000000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Edit39: TEdit
          Left = 51
          Top = 20
          Width = 70
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object Edit40: TEdit
          Left = 51
          Top = 52
          Width = 70
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object Edit41: TEdit
          Left = 51
          Top = 76
          Width = 70
          Height = 21
          TabOrder = 2
          Text = '0.0'
        end
        object Edit42: TEdit
          Left = 51
          Top = 100
          Width = 70
          Height = 21
          TabOrder = 3
          Text = '0.0'
        end
        object Edit43: TEdit
          Left = 51
          Top = 124
          Width = 70
          Height = 21
          TabOrder = 4
          Text = '0.0'
        end
        object Edit44: TEdit
          Left = 35
          Top = 172
          Width = 70
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object Edit45: TEdit
          Left = 35
          Top = 220
          Width = 70
          Height = 21
          TabOrder = 6
          Text = '0'
        end
        object Button1: TButton
          Left = 32
          Top = 248
          Width = 73
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          TabOrder = 7
        end
      end
      object tk_toplivo: TEdit
        Left = 16
        Top = 552
        Width = 97
        Height = 21
        TabOrder = 5
        Text = '0'
      end
      object GroupBox32: TGroupBox
        Left = 16
        Top = 448
        Width = 153
        Height = 81
        Caption = ' '#1058#1103#1075#1072' '
        TabOrder = 6
        object Label100: TLabel
          Left = 8
          Top = 24
          Width = 41
          Height = 13
          Caption = #1044#1055#1054'-'#1050'1'
        end
        object Label101: TLabel
          Left = 8
          Top = 48
          Width = 41
          Height = 13
          Caption = #1044#1055#1054'-'#1050'2'
        end
        object Edit78: TEdit
          Left = 56
          Top = 21
          Width = 81
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object Edit79: TEdit
          Left = 56
          Top = 45
          Width = 81
          Height = 21
          TabOrder = 1
          Text = '0'
        end
      end
      object iss_config: TComboBox
        Left = 184
        Top = 468
        Width = 153
        Height = 22
        Style = csOwnerDrawFixed
        ItemHeight = 16
        ItemIndex = 0
        TabOrder = 7
        Text = '12A'
        Items.Strings = (
          '12A')
      end
      object Spaceship: TComboBox
        Left = 176
        Top = 548
        Width = 169
        Height = 22
        Style = csOwnerDrawFixed
        ItemHeight = 16
        ItemIndex = 1
        TabOrder = 8
        Text = #1057#1086#1102#1079' '#1058#1052#1040'-1    ('#8470' 211)'
        Items.Strings = (
          #1057#1074#1086#1080' '#1053#1072#1095#1072#1083#1100#1085#1099#1077' '#1059#1089#1083#1086#1074#1080#1103
          #1057#1086#1102#1079' '#1058#1052#1040'-1    ('#8470' 211)'
          #1057#1086#1102#1079' '#1058#1052#1040'-2    ('#8470' 212)'
          #1057#1086#1102#1079' '#1058#1052#1040'-3    ('#8470' 213)'
          #1057#1086#1102#1079' '#1058#1052#1040'-4    ('#8470' 214)'
          #1057#1086#1102#1079' '#1058#1052#1040'-5    ('#8470' 215)'
          #1057#1086#1102#1079' '#1058#1052#1040'-6    ('#8470' 216)'
          #1057#1086#1102#1079' '#1058#1052#1040'-7    ('#8470' 217)'
          #1057#1086#1102#1079' '#1058#1052#1040'-8    ('#8470' 218)'
          #1057#1086#1102#1079' '#1058#1052#1040'-9    ('#8470' 219)'
          #1057#1086#1102#1079' '#1058#1052#1040'-10  ('#8470' 220)'
          #1057#1086#1102#1079' '#1058#1052#1040'-11  ('#8470' 221)'
          #1057#1086#1102#1079' '#1058#1052#1040'-12  ('#8470' 222)'
          #1057#1086#1102#1079' '#1058#1052#1040'-13  ('#8470' 223)'
          #1057#1086#1102#1079' '#1058#1052#1040'-14  ('#8470' 224)'
          #1057#1086#1102#1079' '#1058#1052#1040'-15  ('#8470' 225)'
          #1057#1086#1102#1079' '#1058#1052#1040'-16  ('#8470' 226)'
          #1057#1086#1102#1079' '#1058#1052#1040'-17  ('#8470' 227)'
          #1057#1086#1102#1079' '#1058#1052#1040'-18  ('#8470' 228)'
          #1057#1086#1102#1079' '#1058#1052#1040'-19  ('#8470' 229)'
          #1057#1086#1102#1079' '#1058#1052#1040'-20  ('#8470' 230)'
          #1057#1086#1102#1079' '#1058#1052#1040'-21  ('#8470' 231)'
          #1057#1086#1102#1079' '#1058#1052#1040'-22  ('#8470' 232)'
          ''
          ''
          ''
          ''
          ''
          ''
          ''
          ''
          '')
      end
    end
    object orbitpar_tab: TTabSheet
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1054#1088#1073#1080#1090#1099
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 4
        Width = 401
        Height = 257
        Caption = ' '#1054#1088#1073#1080#1090#1072' '#1058#1050' '
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 32
          Width = 89
          Height = 13
          Caption = #1041#1086#1083#1100#1096#1072#1103' '#1087#1086#1083#1091#1086#1089#1100
        end
        object Label2: TLabel
          Left = 8
          Top = 64
          Width = 82
          Height = 13
          Caption = #1069#1082#1089#1094#1077#1085#1090#1088#1080#1089#1080#1090#1077#1090
        end
        object Label3: TLabel
          Left = 8
          Top = 96
          Width = 98
          Height = 13
          Caption = #1044#1086#1083#1075#1086#1090#1072' '#1074#1086#1089#1093'. '#1091#1079#1083#1072
        end
        object Label4: TLabel
          Left = 8
          Top = 128
          Width = 62
          Height = 13
          Caption = #1053#1072#1082#1083#1086#1085#1077#1085#1080#1077
        end
        object Label5: TLabel
          Left = 8
          Top = 160
          Width = 110
          Height = 13
          Caption = #1040#1088#1075#1091#1084#1077#1085#1090' '#1087#1077#1088#1080#1094#1077#1085#1090#1088#1072
        end
        object Label6: TLabel
          Left = 8
          Top = 192
          Width = 102
          Height = 13
          Caption = #1048#1089#1090#1080#1085#1085#1072#1103' '#1072#1085#1086#1084#1072#1083#1080#1103
        end
        object Label7: TLabel
          Left = 8
          Top = 224
          Width = 117
          Height = 13
          Caption = #1041#1072#1083#1083#1080#1089#1090'. '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
        end
        object Label8: TLabel
          Left = 216
          Top = 32
          Width = 14
          Height = 13
          Caption = #1082#1084
        end
        object Label102: TLabel
          Left = 216
          Top = 92
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label103: TLabel
          Left = 216
          Top = 124
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label104: TLabel
          Left = 216
          Top = 157
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label105: TLabel
          Left = 216
          Top = 192
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object b_pol_tk: TEdit
          Left = 133
          Top = 32
          Width = 81
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object e_tk: TEdit
          Left = 133
          Top = 60
          Width = 81
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object dol_v_tk: TEdit
          Left = 133
          Top = 90
          Width = 81
          Height = 21
          TabOrder = 2
          Text = '0'
        end
        object i_tk: TEdit
          Left = 133
          Top = 121
          Width = 81
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object arg_per_tk: TEdit
          Left = 133
          Top = 154
          Width = 81
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object an_is_tk: TEdit
          Left = 133
          Top = 186
          Width = 81
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object ball_coef_tk: TEdit
          Left = 133
          Top = 219
          Width = 81
          Height = 21
          TabOrder = 6
          Text = '0'
        end
        object GroupBox19: TGroupBox
          Left = 248
          Top = 136
          Width = 145
          Height = 113
          Caption = ' '#1042#1077#1082#1090#1086#1088' '#1087#1086#1083#1086#1078#1077#1085#1080#1103
          TabOrder = 7
          object Label73: TLabel
            Left = 11
            Top = 29
            Width = 7
            Height = 13
            Caption = 'X'
          end
          object Label74: TLabel
            Left = 115
            Top = 29
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object Label75: TLabel
            Left = 11
            Top = 57
            Width = 7
            Height = 13
            Caption = 'Y'
          end
          object Label76: TLabel
            Left = 115
            Top = 57
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object Label77: TLabel
            Left = 11
            Top = 85
            Width = 7
            Height = 13
            Caption = 'Z'
          end
          object Label78: TLabel
            Left = 115
            Top = 85
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object tk_pos_x: TEdit
            Left = 32
            Top = 24
            Width = 81
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object tk_pos_y: TEdit
            Left = 32
            Top = 52
            Width = 81
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object tk_pos_z: TEdit
            Left = 32
            Top = 80
            Width = 81
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
        object GroupBox18: TGroupBox
          Left = 248
          Top = 16
          Width = 145
          Height = 113
          Caption = ' '#1042#1077#1082#1090#1086#1088' '#1089#1082#1086#1088#1086#1089#1090#1080' '
          TabOrder = 8
          object Label67: TLabel
            Left = 11
            Top = 29
            Width = 12
            Height = 13
            Caption = 'Vx'
          end
          object Label68: TLabel
            Left = 115
            Top = 29
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object Label69: TLabel
            Left = 11
            Top = 57
            Width = 12
            Height = 13
            Caption = 'Vy'
          end
          object Label70: TLabel
            Left = 115
            Top = 57
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object Label71: TLabel
            Left = 11
            Top = 85
            Width = 12
            Height = 13
            Caption = 'Vz'
          end
          object Label72: TLabel
            Left = 115
            Top = 85
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object tk_vel_x: TEdit
            Left = 32
            Top = 24
            Width = 81
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object tk_vel_y: TEdit
            Left = 32
            Top = 52
            Width = 81
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object tk_vel_z: TEdit
            Left = 32
            Top = 80
            Width = 81
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 264
        Width = 401
        Height = 257
        Caption = ' '#1054#1088#1073#1080#1090#1072' '#1052#1050#1057' '
        TabOrder = 1
        object Label9: TLabel
          Left = 8
          Top = 32
          Width = 89
          Height = 13
          Caption = #1041#1086#1083#1100#1096#1072#1103' '#1087#1086#1083#1091#1086#1089#1100
        end
        object Label10: TLabel
          Left = 8
          Top = 64
          Width = 82
          Height = 13
          Caption = #1069#1082#1089#1094#1077#1085#1090#1088#1080#1089#1080#1090#1077#1090
        end
        object Label11: TLabel
          Left = 8
          Top = 96
          Width = 98
          Height = 13
          Caption = #1044#1086#1083#1075#1086#1090#1072' '#1074#1086#1089#1093'. '#1091#1079#1083#1072
        end
        object Label12: TLabel
          Left = 8
          Top = 128
          Width = 62
          Height = 13
          Caption = #1053#1072#1082#1083#1086#1085#1077#1085#1080#1077
        end
        object Label13: TLabel
          Left = 8
          Top = 160
          Width = 110
          Height = 13
          Caption = #1040#1088#1075#1091#1084#1077#1085#1090' '#1087#1077#1088#1080#1094#1077#1085#1090#1088#1072
        end
        object Label14: TLabel
          Left = 8
          Top = 192
          Width = 102
          Height = 13
          Caption = #1048#1089#1090#1080#1085#1085#1072#1103' '#1072#1085#1086#1084#1072#1083#1080#1103
        end
        object Label15: TLabel
          Left = 8
          Top = 224
          Width = 117
          Height = 13
          Caption = #1041#1072#1083#1083#1080#1089#1090'. '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
        end
        object Label16: TLabel
          Left = 216
          Top = 32
          Width = 14
          Height = 13
          Caption = #1082#1084
        end
        object Label106: TLabel
          Left = 216
          Top = 92
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label107: TLabel
          Left = 216
          Top = 124
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label108: TLabel
          Left = 216
          Top = 157
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object Label109: TLabel
          Left = 216
          Top = 192
          Width = 11
          Height = 13
          Caption = #1075#1088
        end
        object b_pol_iss: TEdit
          Left = 134
          Top = 32
          Width = 82
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object e_iss: TEdit
          Left = 134
          Top = 60
          Width = 82
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object dol_v_iss: TEdit
          Left = 134
          Top = 90
          Width = 82
          Height = 21
          TabOrder = 2
          Text = '0'
        end
        object i_iss: TEdit
          Left = 134
          Top = 121
          Width = 82
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object arg_per_iss: TEdit
          Left = 134
          Top = 154
          Width = 82
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object an_is_iss: TEdit
          Left = 134
          Top = 186
          Width = 82
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object ball_koef_iss: TEdit
          Left = 134
          Top = 219
          Width = 82
          Height = 21
          TabOrder = 6
          Text = '0'
        end
        object GroupBox16: TGroupBox
          Left = 248
          Top = 136
          Width = 145
          Height = 113
          Caption = ' '#1042#1077#1082#1090#1086#1088' '#1087#1086#1083#1086#1078#1077#1085#1080#1103
          TabOrder = 7
          object Label61: TLabel
            Left = 11
            Top = 29
            Width = 7
            Height = 13
            Caption = 'X'
          end
          object Label62: TLabel
            Left = 115
            Top = 29
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object Label63: TLabel
            Left = 11
            Top = 57
            Width = 7
            Height = 13
            Caption = 'Y'
          end
          object Label64: TLabel
            Left = 115
            Top = 57
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object Label65: TLabel
            Left = 11
            Top = 85
            Width = 7
            Height = 13
            Caption = 'Z'
          end
          object Label66: TLabel
            Left = 115
            Top = 85
            Width = 14
            Height = 13
            Caption = #1082#1084
          end
          object iss_pos_x: TEdit
            Left = 32
            Top = 24
            Width = 81
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object iss_pos_y: TEdit
            Left = 32
            Top = 52
            Width = 81
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object iss_pos_z: TEdit
            Left = 32
            Top = 80
            Width = 81
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
        object GroupBox15: TGroupBox
          Left = 248
          Top = 16
          Width = 145
          Height = 113
          Caption = ' '#1042#1077#1082#1090#1086#1088' '#1089#1082#1086#1088#1086#1089#1090#1080' '
          TabOrder = 8
          object Label55: TLabel
            Left = 11
            Top = 29
            Width = 12
            Height = 13
            Caption = 'Vx'
          end
          object Label56: TLabel
            Left = 115
            Top = 29
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object Label57: TLabel
            Left = 11
            Top = 57
            Width = 12
            Height = 13
            Caption = 'Vy'
          end
          object Label58: TLabel
            Left = 115
            Top = 57
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object Label59: TLabel
            Left = 11
            Top = 85
            Width = 12
            Height = 13
            Caption = 'Vz'
          end
          object Label60: TLabel
            Left = 115
            Top = 85
            Width = 22
            Height = 13
            Caption = ' '#1084'/'#1089
          end
          object iss_vel_x: TEdit
            Left = 32
            Top = 24
            Width = 81
            Height = 21
            TabOrder = 0
            Text = '0'
          end
          object iss_vel_y: TEdit
            Left = 32
            Top = 52
            Width = 81
            Height = 21
            TabOrder = 1
            Text = '0'
          end
          object iss_vel_z: TEdit
            Left = 32
            Top = 80
            Width = 81
            Height = 21
            TabOrder = 2
            Text = '0'
          end
        end
      end
      object OrbitType: TRadioGroup
        Left = 416
        Top = 4
        Width = 73
        Height = 65
        Caption = ' '#1054#1088#1073#1080#1090#1072' '
        Enabled = False
        Items.Strings = (
          #1052#1050#1057
          #1052#1050#1057' '#1058#1050)
        TabOrder = 2
      end
    end
    object ParAndOr: TTabSheet
      Caption = #1054#1088#1080#1077#1085#1090#1072#1094#1080#1103
      ImageIndex = 3
      object Label53: TLabel
        Left = 8
        Top = 592
        Width = 38
        Height = 13
        Caption = 'Label53'
      end
      object GroupBox20: TGroupBox
        Left = 0
        Top = 8
        Width = 497
        Height = 89
        TabOrder = 0
        object Label80: TLabel
          Left = 88
          Top = 24
          Width = 7
          Height = 15
          Caption = #1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label82: TLabel
          Left = 88
          Top = 56
          Width = 18
          Height = 15
          Caption = #1084'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label83: TLabel
          Left = 200
          Top = 24
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label84: TLabel
          Left = 200
          Top = 56
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label85: TLabel
          Left = 328
          Top = 24
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label86: TLabel
          Left = 328
          Top = 56
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image13: TImage
          Left = 8
          Top = 18
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170F6030000424DF60300000000000036000000280000001000
            0000140000000100180000000000C0030000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000000000000000
            00000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0000000000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0}
        end
        object Image14: TImage
          Left = 8
          Top = 50
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170F6030000424DF60300000000000036000000280000001000
            0000140000000100180000000000C0030000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000000000
            00000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0}
        end
        object Image15: TImage
          Left = 117
          Top = 19
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170F6030000424DF60300000000000036000000280000001000
            0000140000000100180000000000C0030000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000
            00000000000000000000F0F0F0000000000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000000000
            F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0000000000000000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0}
        end
        object Image16: TImage
          Left = 117
          Top = 51
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170F6030000424DF60300000000000036000000280000001000
            0000140000000100180000000000C0030000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0}
        end
        object Image17: TImage
          Left = 237
          Top = 19
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0000000000000000000000000000000000000F0F0F0000000000000
            000000000000000000000000F0F0F0F0F0F0F0F0F0000000000000000000F0F0
            F0F0F0F0F0F0F00000FFF0F0F0000000000000C0C0C0000000000000000000F0
            F0F0000000000000000000C0C0C0000000000000F0F0F0F0F0F0F0F0F0000000
            000000000000F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0000000000000000000000000000000F0F0F0F0F0F00000FFF0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0F0F0F0F0
            F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F00000000000
            00F0F0F0F0F0F0F0F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0000000000000F0F0F00000FFF0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F000
            0000000000F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0FFF0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000
            00000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0
            F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000000000000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image18: TImage
          Left = 237
          Top = 51
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0000000000000000000000000000000000000F0F0F0000000000000
            000000000000000000000000F0F0F00000000000000000000000000000000000
            00000000F0F0F00000FFF0F0F0000000000000C0C0C0000000000000000000F0
            F0F0000000000000000000C0C0C0000000000000F0F0F0000000000000000000
            000000000000000000000000F0F0F0F0F0FFF0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0000000000000000000F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0
            000000000000000000F0F0F0F0F0F00000FFF0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F00000FFF0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000
            00000000F0F0F0000000000000000000000000000000000000000000F0F0F0F0
            F0FFF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0000000000000F0F0F00000000000000000000000000000000000
            00000000F0F0F0F0F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000000000000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object ro_init: TEdit
          Left = 24
          Top = 20
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object ro_dot_init: TEdit
          Left = 24
          Top = 52
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object Edit61: TEdit
          Left = 136
          Top = 20
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '0'
        end
        object Edit62: TEdit
          Left = 136
          Top = 52
          Width = 57
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object Edit63: TEdit
          Left = 264
          Top = 20
          Width = 57
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object Edit64: TEdit
          Left = 264
          Top = 52
          Width = 57
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object RadioButton5: TRadioButton
          Left = 384
          Top = 15
          Width = 105
          Height = 17
          Caption = #1059#1075#1083#1086#1074#1072#1103' '#1092#1086#1088#1084#1072
          TabOrder = 6
        end
        object RadioButton6: TRadioButton
          Left = 384
          Top = 31
          Width = 105
          Height = 17
          Caption = #1042#1077#1082#1090#1086#1088#1085#1072#1103' '#1092#1086#1088#1084#1072
          TabOrder = 7
        end
        object RadioButton7: TRadioButton
          Left = 384
          Top = 47
          Width = 105
          Height = 17
          Caption = #1043#1077#1086#1084'. '#1092#1086#1088#1084#1072
          TabOrder = 8
        end
        object RadioButton8: TRadioButton
          Left = 384
          Top = 63
          Width = 105
          Height = 17
          Caption = #1042#1077#1082#1090'. '#1092#1086#1088#1084#1072' '#1056#1050#1050
          Enabled = False
          TabOrder = 9
        end
      end
      object docking_pr: TRadioButton
        Left = 8
        Top = 475
        Width = 73
        Height = 17
        Caption = #1057#1086#1089#1090#1099#1082
        TabOrder = 1
      end
      object redock10_pr: TRadioButton
        Left = 8
        Top = 499
        Width = 105
        Height = 17
        Caption = #1055#1077#1088#1077#1089#1090#1099#1082' 10 '#1089'.'
        TabOrder = 2
      end
      object GroupBox21: TGroupBox
        Left = 0
        Top = 99
        Width = 161
        Height = 49
        Caption = ' '#1057#1080#1089#1090#1077#1084#1072' '#1082#1086#1086#1088#1076#1080#1085#1072#1090' '#1058#1050' '
        TabOrder = 3
        object sk_tk_tp: TRadioButton
          Left = 8
          Top = 24
          Width = 49
          Height = 17
          Caption = #1058#1055
          TabOrder = 0
        end
        object sk_tk_osk: TRadioButton
          Left = 56
          Top = 24
          Width = 49
          Height = 17
          Caption = #1054#1057#1050
          TabOrder = 1
        end
        object sk_tk_vsk: TRadioButton
          Left = 112
          Top = 24
          Width = 41
          Height = 17
          Caption = #1042#1057#1050
          TabOrder = 2
        end
      end
      object GroupBox23: TGroupBox
        Left = 0
        Top = 315
        Width = 161
        Height = 157
        Caption = ' '#1057#1082#1086#1088#1086#1089#1090#1080' '#1058#1050' '
        TabOrder = 4
        object Label90: TLabel
          Left = 117
          Top = 40
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label91: TLabel
          Left = 117
          Top = 80
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label92: TLabel
          Left = 117
          Top = 120
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image7: TImage
          Left = 17
          Top = 34
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101000000000000010101000001010000010101010101
            0000010101010101010100000000000000000101000001010000010101010101
            0000010101010101010000010100000101000001010000000001010101010101
            0000010101010101010000010100000101000001010100000101010101010101
            0000010101010101010000010100000101000001010100000101010101010101
            0000010101010101010000010100000101000001010000000001010101010101
            0000010101010101010100000101010100000101000001010000010101010101
            0000010101010101010101000000000000010101000001010000010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object Image8: TImage
          Left = 17
          Top = 72
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010000000101010101010101
            0000010101010101010101010101010101010101010100000101010101010101
            0000010101010101010101010101010101010101010100000001010101010101
            0000010101010101010101000000000000010101010100000001010101010101
            0000010101010101010100000000000000000101010100000001010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010100000101010100000101000001010100000101010101
            0000010101010101010101000000000000010101000001010100000101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object Image9: TImage
          Left = 17
          Top = 112
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010100000000000001010101000000000000010101010101
            0000010101010101010000000000000000010101000000000000010101010101
            0000010101010101000001010000010100000101010000010101010101010101
            0000010101010101000001010000010100000101010100000101010101010101
            0000010101010101000001010000010100000101010101000001010101010101
            0000010101010101000001010000010100000101010101010000010101010101
            0000010101010101010000010101010000010101000000000000010101010101
            0000010101010101010100000000000001010101000000000000010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object w_x_tk: TEdit
          Left = 48
          Top = 36
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object w_y_tk: TEdit
          Left = 48
          Top = 76
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object w_z_tk: TEdit
          Left = 48
          Top = 116
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '0'
        end
      end
      object GroupBox24: TGroupBox
        Left = 168
        Top = 99
        Width = 161
        Height = 49
        Caption = ' '#1057#1080#1089#1090#1077#1084#1072' '#1082#1086#1086#1088#1076#1080#1085#1072#1090' '#1052#1050#1057' '
        TabOrder = 5
        object sk_iss_tp: TRadioButton
          Left = 8
          Top = 24
          Width = 49
          Height = 17
          Caption = #1058#1055
          TabOrder = 0
        end
        object sk_iss_osk: TRadioButton
          Left = 56
          Top = 24
          Width = 49
          Height = 17
          Caption = #1054#1057#1050
          TabOrder = 1
        end
        object sk_iss_vsk: TRadioButton
          Left = 112
          Top = 24
          Width = 41
          Height = 17
          Caption = #1042#1057#1050
          TabOrder = 2
        end
      end
      object GroupBox25: TGroupBox
        Left = 168
        Top = 315
        Width = 161
        Height = 157
        Caption = ' '#1057#1082#1086#1088#1086#1089#1090#1080' '#1052#1050#1057' '
        TabOrder = 6
        object Label93: TLabel
          Left = 117
          Top = 40
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label94: TLabel
          Left = 117
          Top = 80
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label95: TLabel
          Left = 117
          Top = 120
          Width = 23
          Height = 15
          Caption = #1075#1088'/'#1089
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image10: TImage
          Left = 17
          Top = 72
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010000000101010101010101
            0000010101010101010101010101010101010101010100000101010101010101
            0000010101010101010101010101010101010101010100000001010101010101
            0000010101010101010101000000000000010101010100000001010101010101
            0000010101010101010100000000000000000101010100000001010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010000010100000101000001010000010000010101010101
            0000010101010101010100000101010100000101000001010100000101010101
            0000010101010101010101000000000000010101000001010100000101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object Image11: TImage
          Left = 17
          Top = 112
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010100000000000001010101000000000000010101010101
            0000010101010101010000000000000000010101000000000000010101010101
            0000010101010101000001010000010100000101010000010101010101010101
            0000010101010101000001010000010100000101010100000101010101010101
            0000010101010101000001010000010100000101010101000001010101010101
            0000010101010101000001010000010100000101010101010000010101010101
            0000010101010101010000010101010000010101000000000000010101010101
            0000010101010101010100000000000001010101000000000000010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object Image12: TImage
          Left = 17
          Top = 34
          Width = 36
          Height = 25
          Picture.Data = {
            07544269746D617076070000424D760700000000000036040000280000001E00
            00001A000000010008000000000040030000C30E0000C30E0000000100000001
            000000000000F0F0F00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101000000000000010101000001010000010101010101
            0000010101010101010100000000000000000101000001010000010101010101
            0000010101010101010000010100000101000001010000000001010101010101
            0000010101010101010000010100000101000001010100000101010101010101
            0000010101010101010000010100000101000001010100000101010101010101
            0000010101010101010000010100000101000001010000000001010101010101
            0000010101010101010100000101010100000101000001010000010101010101
            0000010101010101010101000000000000010101000001010000010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000010101010101010101010101010101010101010101010101010101010101
            0000}
        end
        object w_x_iss: TEdit
          Left = 48
          Top = 36
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object w_y_iss: TEdit
          Left = 48
          Top = 76
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object w_z_iss: TEdit
          Left = 48
          Top = 116
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '0'
        end
      end
      object GroupBox26: TGroupBox
        Left = 168
        Top = 152
        Width = 161
        Height = 157
        Caption = ' '#1059#1075#1083#1099' '#1052#1050#1057' '
        TabOrder = 7
        object Label96: TLabel
          Left = 117
          Top = 40
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label97: TLabel
          Left = 117
          Top = 80
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label98: TLabel
          Left = 117
          Top = 120
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image4: TImage
          Left = 29
          Top = 117
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F000000000000000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image5: TImage
          Left = 28
          Top = 78
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0
            F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000000000
            0000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image6: TImage
          Left = 30
          Top = 40
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0000000000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object ang_psi_iss: TEdit
          Left = 48
          Top = 36
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object ang_thetta_iss: TEdit
          Left = 48
          Top = 76
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object ang_gamma_iss: TEdit
          Left = 48
          Top = 116
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '0'
        end
      end
      object GroupBox27: TGroupBox
        Left = 336
        Top = 99
        Width = 161
        Height = 89
        Caption = ' '#1056#1077#1078#1080#1084' '#1089#1090#1072#1073#1080#1083#1080#1079#1072#1094#1080#1080' '
        TabOrder = 8
        object Label79: TLabel
          Left = 8
          Top = 24
          Width = 29
          Height = 13
          Caption = #1052#1050#1057' :'
        end
        object r_st_free: TRadioButton
          Left = 54
          Top = 24
          Width = 89
          Height = 17
          Caption = #1057#1074#1086#1073#1086#1076#1085#1099#1081
          TabOrder = 0
        end
        object r_st_tp: TRadioButton
          Left = 7
          Top = 44
          Width = 49
          Height = 17
          Caption = #1058#1055
          TabOrder = 1
        end
        object r_st_osk: TRadioButton
          Left = 49
          Top = 44
          Width = 49
          Height = 17
          Caption = #1054#1057#1050
          TabOrder = 2
        end
        object r_st_wconst: TRadioButton
          Left = 97
          Top = 44
          Width = 60
          Height = 17
          Caption = 'Wconst'
          TabOrder = 3
        end
        object CheckBox1: TCheckBox
          Left = 8
          Top = 64
          Width = 145
          Height = 17
          Caption = #1057#1090#1072#1073#1080#1083#1080#1079#1072#1094#1080#1103' '#1058#1050' '#1074' '#1054#1057#1050
          TabOrder = 4
        end
      end
      object GroupBox22: TGroupBox
        Left = 0
        Top = 152
        Width = 161
        Height = 157
        Caption = ' '#1059#1075#1083#1099' '#1058#1050' '
        TabOrder = 9
        object Label87: TLabel
          Left = 117
          Top = 40
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label88: TLabel
          Left = 117
          Top = 80
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label89: TLabel
          Left = 117
          Top = 120
          Width = 12
          Height = 15
          Caption = #1075#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Reference Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image1: TImage
          Left = 30
          Top = 40
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0000000000000F0F0F0000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0000000000000F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0000000000000F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0000000000000000000F0F0
            F0F0F0F0000000000000F0F0F0F0F0F0000000000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image2: TImage
          Left = 28
          Top = 78
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0
            F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000000000
            0000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F00000000000
            00F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0
            000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object Image3: TImage
          Left = 29
          Top = 117
          Width = 25
          Height = 25
          Picture.Data = {
            07544269746D6170D6050000424DD60500000000000036000000280000001700
            0000140000000100180000000000A0050000C30E0000C30E0000000000000000
            0000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000
            0000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0000000000000F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0000000000000000000000000F0F0F0000000000000F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FFF0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000F0F0F0000000
            000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0F0F0F0F0F0F000000000000000000000
            0000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000FFF0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
            F0FF}
        end
        object ang_psi_tk: TEdit
          Left = 48
          Top = 36
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '0'
        end
        object ang_thetta_tk: TEdit
          Left = 48
          Top = 76
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object ang_gamma_tk: TEdit
          Left = 48
          Top = 116
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '0'
        end
      end
      object CheckBox2: TCheckBox
        Left = 344
        Top = 191
        Width = 113
        Height = 17
        Caption = #1055#1088#1080#1077#1084'/'#1087#1077#1088#1077#1076#1072#1095#1072
        Enabled = False
        TabOrder = 10
      end
      object GroupBox28: TGroupBox
        Left = 336
        Top = 209
        Width = 161
        Height = 65
        Caption = ' '#1055#1088#1080#1089#1090#1099#1082#1086#1074#1072#1085#1085#1099#1081' '#1058#1050' '
        TabOrder = 11
        object CheckBox3: TCheckBox
          Left = 8
          Top = 16
          Width = 65
          Height = 17
          Caption = #1057#1052' +'#1061
          TabOrder = 0
        end
        object CheckBox4: TCheckBox
          Left = 8
          Top = 40
          Width = 57
          Height = 17
          Caption = #1057#1054'1'
          TabOrder = 1
        end
        object CheckBox5: TCheckBox
          Left = 88
          Top = 16
          Width = 57
          Height = 17
          Caption = #1052#1048#1052'1'
          TabOrder = 2
        end
        object CheckBox6: TCheckBox
          Left = 88
          Top = 40
          Width = 65
          Height = 17
          Caption = #1052#1048#1052'2'
          TabOrder = 3
        end
      end
      object GroupBox29: TGroupBox
        Left = 336
        Top = 276
        Width = 161
        Height = 110
        Caption = ' '#1044#1080#1088#1077#1082#1090#1080#1074#1085#1072#1103' '#1090#1077#1085#1100' '
        Enabled = False
        TabOrder = 12
        object Label81: TLabel
          Left = 48
          Top = 15
          Width = 54
          Height = 13
          Caption = #1058' '#1076#1086' '#1074#1093#1086#1076#1072
        end
        object Label99: TLabel
          Left = 56
          Top = 60
          Width = 42
          Height = 13
          Caption = #1058' '#1074' '#1090#1077#1085#1080
        end
        object MaskEdit1: TMaskEdit
          Left = 32
          Top = 32
          Width = 96
          Height = 21
          EditMask = '!90:00:00;1;*'
          MaxLength = 8
          TabOrder = 0
          Text = '  :  :  '
        end
        object MaskEdit2: TMaskEdit
          Left = 32
          Top = 73
          Width = 96
          Height = 21
          EditMask = '!90:00:00;1;*'
          MaxLength = 8
          TabOrder = 1
          Text = '  :  :  '
        end
      end
      object GroupBox30: TGroupBox
        Left = 336
        Top = 391
        Width = 161
        Height = 57
        Caption = ' '#1057#1090#1099#1082#1086#1074#1086#1095#1085#1099#1081' '#1091#1079#1077#1083' '
        TabOrder = 13
        object docking_uz: TComboBox
          Left = 16
          Top = 24
          Width = 129
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 0
          Text = #1057#1052' +'#1061
          Items.Strings = (
            #1057#1052' +'#1061
            #1057#1054'1'
            #1052#1048#1052'-1'
            #1052#1048#1052'-2'
            #1052#1051#1052
            #1059#1052'-Y'#1088#1089)
        end
      end
      object GroupBox31: TGroupBox
        Left = 336
        Top = 451
        Width = 161
        Height = 57
        Caption = ' '#1057#1090#1099#1082#1086#1074#1086#1095#1085#1099#1081' '#1091#1079#1077#1083' '#1044#1050'  '
        TabOrder = 14
        object dk_su: TComboBox
          Left = 16
          Top = 24
          Width = 129
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 0
          Text = #1057#1052' +'#1061
          Items.Strings = (
            #1057#1052' +'#1061
            #1057#1054'1'
            #1052#1048#1052'-1'
            #1052#1048#1052'-2')
        end
      end
      object GroupBox3: TGroupBox
        Left = 336
        Top = 515
        Width = 161
        Height = 49
        Caption = #1052#1086#1076#1091#1083#1100' -Y '#1057#1052' '
        TabOrder = 15
        object sm_dp_so: TRadioButton
          Left = 8
          Top = 20
          Width = 49
          Height = 17
          Caption = #1057#1054'1'
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object sm_dp_mlm: TRadioButton
          Left = 88
          Top = 20
          Width = 57
          Height = 17
          Caption = #1052#1051#1052
          TabOrder = 1
        end
      end
      object mode: TGroupBox
        Left = 152
        Top = 475
        Width = 177
        Height = 81
        Caption = ' '#1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099' '#1057#1059#1044#1053' '
        TabOrder = 16
        object avtsbl_pr: TRadioButton
          Left = 8
          Top = 16
          Width = 137
          Height = 17
          Caption = #1040#1074#1090#1086#1084#1072#1090' '#1089#1073#1083#1080#1078#1077#1085#1080#1077
          TabOrder = 0
        end
        object rodk_pr: TRadioButton
          Left = 8
          Top = 56
          Width = 65
          Height = 17
          Caption = #1056#1054' '#1044#1050
          TabOrder = 1
        end
        object roak_pr: TRadioButton
          Left = 8
          Top = 35
          Width = 73
          Height = 17
          Caption = #1056#1054' '#1040#1050
          TabOrder = 2
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = #1056#1077#1078#1080#1084
      ImageIndex = 3
      object Label112: TLabel
        Left = 8
        Top = 272
        Width = 99
        Height = 13
        Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1053#1059
      end
      object reg_00: TRadioButton
        Left = 8
        Top = 8
        Width = 225
        Height = 17
        Caption = #1055#1086#1089#1072#1076#1082#1072' '#1101#1082#1080#1087#1072#1078#1072' ( '#1058#1082#1087' - 02:: )'
        TabOrder = 0
      end
      object reg_01: TRadioButton
        Left = 8
        Top = 32
        Width = 225
        Height = 17
        Caption = #1042#1099#1074#1077#1076#1077#1085#1080#1077' ( '#1050#1055' )'
        TabOrder = 1
      end
      object reg_02: TRadioButton
        Left = 8
        Top = 56
        Width = 225
        Height = 17
        Caption = #1054#1088#1073#1080#1090#1072#1083#1100#1085#1099#1081' '#1087#1086#1083#1077#1090
        TabOrder = 2
      end
      object reg_03: TRadioButton
        Left = 8
        Top = 80
        Width = 225
        Height = 17
        Caption = #1057#1073#1083#1080#1078#1077#1085#1080#1077' '#1080' '#1089#1090#1099#1082#1086#1074#1082#1072
        Checked = True
        TabOrder = 3
        TabStop = True
      end
      object reg_04: TRadioButton
        Left = 8
        Top = 104
        Width = 225
        Height = 17
        Caption = #1056#1072#1089#1089#1090#1099#1082#1086#1074#1082#1072
        TabOrder = 4
      end
      object reg_05: TRadioButton
        Left = 8
        Top = 128
        Width = 225
        Height = 17
        Caption = #1057#1087#1091#1089#1082
        TabOrder = 5
      end
      object GroupBox6: TGroupBox
        Left = 8
        Top = 152
        Width = 129
        Height = 105
        Caption = ' '#1054#1073#1098#1077#1082#1090' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103' '
        TabOrder = 6
        object obj_tpk: TRadioButton
          Left = 8
          Top = 24
          Width = 113
          Height = 17
          Caption = #1057#1086#1102#1079'-'#1058#1052#1040
          Checked = True
          TabOrder = 0
          TabStop = True
        end
        object obj_tgk: TRadioButton
          Left = 8
          Top = 48
          Width = 113
          Height = 17
          Caption = #1055#1088#1086#1075#1088#1077#1089#1089
          Enabled = False
          TabOrder = 1
        end
        object obj_mlm: TRadioButton
          Left = 8
          Top = 72
          Width = 113
          Height = 17
          Caption = #1052#1051#1052' ('#1089#1077#1088#1100#1105#1079#1085#1086'?)'
          Enabled = False
          TabOrder = 2
          Visible = False
        end
      end
      object GroupBox14: TGroupBox
        Left = 192
        Top = 8
        Width = 297
        Height = 249
        Caption = ' '#1053#1072#1095#1072#1083#1100#1085#1086#1077' '#1057#1086#1089#1090#1086#1103#1085#1080#1103' '#1041#1086#1088#1090#1086#1074#1099#1093' '#1057#1080#1089#1090#1077#1084' '
        TabOrder = 7
        object Button2: TButton
          Left = 8
          Top = 24
          Width = 153
          Height = 25
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1086#1089#1090#1086#1103#1085#1080#1077' '#1059#1057
          TabOrder = 0
        end
        object Button3: TButton
          Left = 8
          Top = 56
          Width = 153
          Height = 25
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1053#1096#1057
          TabOrder = 1
        end
        object Button4: TButton
          Left = 8
          Top = 88
          Width = 153
          Height = 25
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1059#1057#1054
          TabOrder = 2
          OnClick = Button4Click
        end
        object CheckBox7: TCheckBox
          Left = 8
          Top = 128
          Width = 273
          Height = 17
          Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1072#1103' '#1074#1099#1075#1088#1091#1079#1082#1072' '#1080#1079' '#1092#1072#1081#1083#1072' '#1089#1094#1077#1085#1072#1088#1080#1103
          TabOrder = 3
        end
      end
      object nuid: TEdit
        Left = 120
        Top = 269
        Width = 121
        Height = 21
        TabOrder = 8
      end
    end
  end
  object LoadFromFileBtn: TBitBtn
    Left = 352
    Top = 648
    Width = 153
    Height = 26
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072'...'
    TabOrder = 1
    OnClick = LoadFromFileBtnClick
    Glyph.Data = {
      86050000424D8605000000000000360000002800000016000000140000000100
      18000000000050050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFF0F0F000
      FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FFFF000000FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF00000000FFFF000000
      00FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FF
      FF000000FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF000000FFFF
      FF000000F0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F000
      FFFFF0F0F0000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF00
      000000FFFFFFFFFF000000F0F0F000FFFFF0F0F000FFFFF0F0F000FFFFF0F0F0
      00FFFFF0F0F000FFFFF0F0F0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFF00FFFFFFFFFF000000000000000000000000000000F0F0
      F000FFFFF0F0F000FFFFF0F0F000FFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF
      FFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF
      FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00FFFFFFFFFF00FF
      FFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF00FFFFFFFFFF00
      FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF
      00FFFFFFFFFF00FFFF000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
  end
  object BitBtn1: TBitBtn
    Left = 352
    Top = 680
    Width = 152
    Height = 28
    BiDiMode = bdLeftToRight
    Caption = '   '#1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1092#1072#1081#1083'...'
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      86050000424D8605000000000000360000002800000016000000140000000100
      18000000000050050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00FFFFFF000000F0F0
      F0FFFF00FFFF00FFFFFFF0F0F0F0F0F0000000FFFF00FFFFFF000000FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF0000
      0000F0F0F0FFFF00FFFF00FFFFFFF0F0F0F0F0F0000000FFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00
      FFFFFF000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000FFFF00FFFF
      FF000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00FFFFFFFFFF00808000000000000000000000000000000000000000808000FF
      FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
      FFFF000000FFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00
      FFFFFFFFFF00FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000FFFFFF8080000000000000000000000000000000000000
      00000000000000808000FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF
      00FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00000000FFFFFFFFFFFFFFFF
      FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00000000FFFFFF8000
      00800000800000FFFFFF800000800000FFFFFF000000FFFFFF000000FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000FFFFFF800000800000800000800000800000800000FFFFFF0000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00F0F0F0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      0000F0F0F0000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
  end
  object SetModelTimePicker: TDateTimePicker
    Left = 128
    Top = 686
    Width = 81
    Height = 22
    CalAlignment = dtaLeft
    Date = 36952.5
    Format = 'HH:mm:ss'
    Time = 36952.5
    DateFormat = dfShort
    DateMode = dmUpDown
    ImeMode = imDisable
    Kind = dtkTime
    ParseInput = False
    TabOrder = 3
  end
  object SetModelDatePicker: TDateTimePicker
    Left = 128
    Top = 655
    Width = 81
    Height = 22
    CalAlignment = dtaLeft
    Date = 36892
    Format = 'dd.MM.yyyy'
    Time = 36892
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    MaxDate = 50405
    MinDate = 25569
    ParseInput = False
    TabOrder = 4
  end
  object LoadNuFromFile: TOpenDialog
    DefaultExt = 'Data\Scenary'
    Filter = '.ini'
    Left = 320
    Top = 656
  end
  object SaveNuToFile: TSaveDialog
    Ctl3D = False
    FileName = 'C:\Users\Professional\Desktop\gfdgf'
    Filter = '.ini'
    Title = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1085#1072#1095#1072#1083#1100#1085#1099#1093' '#1091#1089#1083#1086#1074#1080#1081
    Left = 288
    Top = 656
  end
end
