object vkugraph: Tvkugraph
  Left = 190
  Top = 347
  Width = 692
  Height = 605
  Caption = #1042#1050#1059' - '#1043#1088#1072#1092
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    Left = 0
    Top = 0
    Width = 676
    Height = 566
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Foot.AdjustFrame = False
    Foot.Visible = False
    MarginBottom = 0
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 1
    Title.AdjustFrame = False
    Title.Text.Strings = (
      '')
    Title.Visible = False
    AxisVisible = False
    BottomAxis.LabelsSize = 2
    ClipPoints = False
    LeftAxis.LabelsSize = 1
    Legend.Alignment = laBottom
    Legend.ResizeChart = False
    Legend.TopPos = 8
    Legend.Visible = False
    RightAxis.LabelsSize = 2
    View3D = False
    View3DWalls = False
    Align = alClient
    BevelOuter = bvNone
    Color = -1
    TabOrder = 0
    object Series1: TBubbleSeries
      Marks.ArrowLength = 0
      Marks.BackColor = -1
      Marks.Frame.Visible = False
      Marks.Style = smsPercentTotal
      Marks.Transparent = True
      Marks.Visible = False
      SeriesColor = clRed
      ShowInLegend = False
      VertAxis = aBothVertAxis
      Pointer.HorizSize = 33
      Pointer.InflateMargins = False
      Pointer.Style = psCircle
      Pointer.VertSize = 33
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
      RadiusValues.DateTime = False
      RadiusValues.Name = 'Radius'
      RadiusValues.Multiplier = 1
      RadiusValues.Order = loNone
    end
    object Series2: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clWhite
      ShowInLegend = False
      LinePen.Color = clWhite
      LinePen.Style = psDash
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
  end
  object Timer1: TTimer
    Enabled = False
    Left = 648
    Top = 536
  end
end
