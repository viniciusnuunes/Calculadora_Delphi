object FormCalculadora: TFormCalculadora
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  Caption = 'Calculadora'
  ClientHeight = 392
  ClientWidth = 314
  Color = clBtnFace
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 500
  Constraints.MinHeight = 400
  Constraints.MinWidth = 300
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 14
  object gridPainel: TGridPanel
    Left = 0
    Top = 0
    Width = 314
    Height = 392
    Align = alClient
    ColumnCollection = <
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = btnLimpar
        Row = 1
      end
      item
        Column = 1
        Control = btnDividir
        Row = 1
      end
      item
        Column = 2
        Control = btnMultiplicar
        Row = 1
      end
      item
        Column = 3
        Control = btnApagar
        Row = 1
      end
      item
        Column = 0
        Control = btnSete
        Row = 2
      end
      item
        Column = 1
        Control = btnOito
        Row = 2
      end
      item
        Column = 2
        Control = btnNove
        Row = 2
      end
      item
        Column = 3
        Control = btnSubtrair
        Row = 2
      end
      item
        Column = 0
        Control = btnQuatro
        Row = 3
      end
      item
        Column = 1
        Control = btnCinco
        Row = 3
      end
      item
        Column = 2
        Control = btnSeis
        Row = 3
      end
      item
        Column = 3
        Control = btnSomar
        Row = 3
      end
      item
        Column = 0
        Control = btnUm
        Row = 4
      end
      item
        Column = 1
        Control = btnDois
        Row = 4
      end
      item
        Column = 2
        Control = btnTres
        Row = 4
      end
      item
        Column = 3
        Control = btnPonto
        Row = 4
      end
      item
        Column = 0
        ColumnSpan = 2
        Control = btnZero
        Row = 5
      end
      item
        Column = 2
        Control = btnVirgula
        Row = 5
      end
      item
        Column = 3
        Control = btnEnter
        Row = 5
      end
      item
        Column = 0
        ColumnSpan = 4
        Control = edtVisor
        Row = 0
      end>
    RowCollection = <
      item
        Value = 19.562419562419550000
      end
      item
        Value = 16.087516087516090000
      end
      item
        Value = 16.087516087516090000
      end
      item
        Value = 16.087516087516090000
      end
      item
        Value = 16.087516087516090000
      end
      item
        Value = 16.087516087516090000
      end>
    TabOrder = 0
    ExplicitWidth = 300
    ExplicitHeight = 400
    object btnLimpar: TSpeedButton
      Left = 1
      Top = 77
      Width = 78
      Height = 62
      Align = alClient
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnLimparClick
      ExplicitLeft = 82
      ExplicitTop = 109
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnDividir: TSpeedButton
      Left = 79
      Top = 77
      Width = 78
      Height = 62
      Align = alClient
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnDividirClick
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnMultiplicar: TSpeedButton
      Left = 157
      Top = 77
      Width = 78
      Height = 62
      Align = alClient
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnMultiplicarClick
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnApagar: TSpeedButton
      Left = 235
      Top = 77
      Width = 78
      Height = 62
      Align = alClient
      Caption = #8592
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnApagarClick
      ExplicitLeft = 223
      ExplicitTop = 62
      ExplicitWidth = 76
      ExplicitHeight = 68
    end
    object btnSete: TSpeedButton
      Left = 1
      Top = 139
      Width = 78
      Height = 62
      Align = alClient
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 328
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnOito: TSpeedButton
      Left = 79
      Top = 139
      Width = 78
      Height = 62
      Align = alClient
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 328
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnNove: TSpeedButton
      Left = 157
      Top = 139
      Width = 78
      Height = 62
      Align = alClient
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnSubtrair: TSpeedButton
      Left = 235
      Top = 139
      Width = 78
      Height = 62
      Align = alClient
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSubtrairClick
      ExplicitLeft = 187
      ExplicitTop = 72
      ExplicitWidth = 63
      ExplicitHeight = 60
    end
    object btnQuatro: TSpeedButton
      Left = 1
      Top = 201
      Width = 78
      Height = 62
      Align = alClient
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnCinco: TSpeedButton
      Left = 79
      Top = 201
      Width = 78
      Height = 62
      Align = alClient
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnSeis: TSpeedButton
      Left = 157
      Top = 201
      Width = 78
      Height = 62
      Align = alClient
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnSomar: TSpeedButton
      Left = 235
      Top = 201
      Width = 78
      Height = 62
      Align = alClient
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSomarClick
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnUm: TSpeedButton
      Left = 1
      Top = 263
      Width = 78
      Height = 62
      Align = alClient
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = -5
      ExplicitTop = 209
      ExplicitWidth = 74
      ExplicitHeight = 49
    end
    object btnDois: TSpeedButton
      Left = 79
      Top = 263
      Width = 78
      Height = 62
      Align = alClient
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 328
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnTres: TSpeedButton
      Left = 157
      Top = 263
      Width = 78
      Height = 62
      Align = alClient
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnPonto: TSpeedButton
      Left = 235
      Top = 263
      Width = 78
      Height = 62
      Align = alClient
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnZero: TSpeedButton
      Left = 1
      Top = 325
      Width = 156
      Height = 66
      Align = alClient
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = ClicarNumeros
      ExplicitLeft = 627
      ExplicitTop = 507
      ExplicitWidth = 61
      ExplicitHeight = 45
    end
    object btnVirgula: TSpeedButton
      Left = 157
      Top = 325
      Width = 78
      Height = 66
      Align = alClient
      Caption = ','
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnVirgulaClick
      ExplicitLeft = 643
      ExplicitTop = 507
      ExplicitWidth = 45
      ExplicitHeight = 45
    end
    object btnEnter: TSpeedButton
      Left = 235
      Top = 325
      Width = 78
      Height = 66
      Align = alClient
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnEnterClick
      ExplicitLeft = 254
      ExplicitTop = 189
      ExplicitWidth = 73
      ExplicitHeight = 131
    end
    object edtVisor: TcxCurrencyEdit
      Left = 1
      Top = 1
      Align = alClient
      EditValue = 1230000c
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.Alignment.Vert = taVCenter
      Properties.DisplayFormat = '#,###.##'
      Properties.EditFormat = '#,###.##'
      Properties.UseDisplayFormatWhenEditing = True
      Properties.UseLeftAlignmentOnEditing = False
      Properties.ValidateOnEnter = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -33
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      ExplicitTop = 320
      ExplicitWidth = 298
      Width = 312
    end
  end
end
