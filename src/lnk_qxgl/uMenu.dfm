object frmMenu: TfrmMenu
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = #33756#21333#35774#32622
  ClientHeight = 566
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    554
    566)
  PixelsPerInch = 96
  TextHeight = 13
  object pnl2: TPanel
    Left = 225
    Top = 0
    Width = 329
    Height = 566
    Align = alClient
    TabOrder = 0
    object lbl1: TLabel
      Left = 32
      Top = 214
      Width = 48
      Height = 13
      Caption = #33756#21333#21517#31216
    end
    object lblFF: TLabel
      Left = 32
      Top = 163
      Width = 48
      Height = 13
      Caption = #19978#32423#33756#21333
    end
    object lbl2: TLabel
      Left = 32
      Top = 322
      Width = 48
      Height = 13
      Caption = #27169#22359#21517#31216
    end
    object lbl3: TLabel
      Left = 32
      Top = 378
      Width = 48
      Height = 13
      Caption = #33756#21333#39034#24207
    end
    object pnl4: TPanel
      Left = 1
      Top = 1
      Width = 327
      Height = 60
      Align = alTop
      TabOrder = 5
      DesignSize = (
        327
        60)
      object btnAdd: TBitBtn
        Left = 214
        Top = 5
        Width = 50
        Height = 50
        Anchors = [akTop, akRight]
        BiDiMode = bdRightToLeft
        Caption = #28155#21152
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
          FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
          FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
          007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
          7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
          99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
          99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
          99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
          93337FFFF7737777733300000033333333337777773333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
        OnClick = btnAddClick
      end
    end
    object edtMenuName: TEdit
      Left = 128
      Top = 206
      Width = 150
      Height = 21
      TabOrder = 2
    end
    object chkIsEnd: TCheckBox
      Left = 32
      Top = 266
      Width = 97
      Height = 17
      Caption = #26159#21542#27169#22359#32467#28857
      TabOrder = 3
      OnClick = chkIsEndClick
    end
    object cbbModule: TComboBox
      Left = 128
      Top = 314
      Width = 150
      Height = 21
      Style = csDropDownList
      Enabled = False
      ItemIndex = 0
      TabOrder = 4
      Text = #26080
      Items.Strings = (
        #26080)
    end
    object edtFMenu: TEdit
      Left = 128
      Top = 155
      Width = 150
      Height = 21
      ReadOnly = True
      TabOrder = 1
      Text = #26080
    end
    object chkIsFirstMenu: TCheckBox
      Left = 32
      Top = 107
      Width = 97
      Height = 17
      Caption = #26159#21542#39030#32423#33756#21333
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = chkIsFirstMenuClick
    end
    object edtSort: TEdit
      Left = 128
      Top = 370
      Width = 150
      Height = 21
      TabOrder = 6
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 225
    Height = 566
    Align = alLeft
    Caption = 'pnl1'
    TabOrder = 1
    object pnl3: TPanel
      Left = 1
      Top = 1
      Width = 223
      Height = 60
      Align = alTop
      Caption = #39044#35272
      TabOrder = 0
    end
    object tvMenu: TTreeView
      Left = 1
      Top = 61
      Width = 223
      Height = 504
      Align = alClient
      Indent = 19
      PopupMenu = pmTree
      ReadOnly = True
      StateImages = il1
      TabOrder = 1
      OnClick = tvMenuClick
    end
  end
  object btnClose: TBitBtn
    Left = 496
    Top = 6
    Width = 50
    Height = 50
    Anchors = [akTop, akRight]
    BiDiMode = bdRightToLeft
    Caption = #36864#20986
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    Layout = blGlyphTop
    NumGlyphs = 2
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    OnClick = btnCloseClick
  end
  object dsMenu2: TADODataSet
    Parameters = <>
    Left = 64
    Top = 160
  end
  object qryMenu: TADOQuery
    Parameters = <>
    Left = 152
    Top = 160
  end
  object dsMenu1: TADODataSet
    Parameters = <>
    Left = 104
    Top = 160
  end
  object dsMenu3: TADODataSet
    Parameters = <>
    Left = 24
    Top = 160
  end
  object cmd: TADOCommand
    Parameters = <>
    Left = 194
    Top = 161
  end
  object pmTree: TPopupMenu
    Left = 104
    Top = 256
    object nDel: TMenuItem
      Caption = #21024#38500
      OnClick = nDelClick
    end
  end
  object il1: TImageList
    Left = 425
    Top = 88
    Bitmap = {
      494C010103000800400010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      0000000000000000000000000000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000800000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000080000000000000000000000080008080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000080000000800000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000800000000080000000800000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008000000080000000800000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000800000008000000080008080
      8000000000000000000000000000000000000000000000000000000000000000
      0000008000000080000000800000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080000000FF000000FF0000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000008000000080000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080000000FF000000FF0000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008000000000000000000000008000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000008000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008000000000000000000000008000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF0000000000000000000000FF00000080000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000008000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF0000000000000000000000FF00000080000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000008000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000800000008000000080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000800000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000008000808080000000FF00000080008080
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000800000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF0000008000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF0000000000000000000000FF000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF0000008000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF00000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFEFFFFFF0000
      FDFFFCDFFDFF0000F9FFFCCFF9FF0000F0FFFE0FF0FF0000F0FFFE0FF0FF0000
      F0FFFF1FF0FF0000F67FFF1FF67F0000F67FFF1FF67F0000FF3FFF1FFF3F0000
      FF3FFE1FFF3F0000FF1FFE0FFF1F0000FF9FFECFFF9F0000FFDFFFEFFFDF0000
      FFDFFFFFFFDF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end