�
 TFORM16 0�
  TPF0TForm16Form16Left� Top� ActiveControlPanel1BorderIcons BorderStylebsSingleCaption��ӡȫ������δ����ClientHeightMClientWidth�
ParentFont	
KeyPreview	PositionpoScreenCenterOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left Top%Width�Height(AlignalBottomTabOrder  TLabelLabel1LeftTopWidthHHeightCaption������������Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TLabelLabel3Left� TopWidthHHeightCaptionδ������Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText1Left\TopWidthHeightAutoSize		DataField����
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TDBTextDBText2Left� TopWidthHeightAutoSize		DataField���
DataSourceDataSource2Font.CharsetGB2312_CHARSET
Font.ColorclBlueFont.Height�	Font.Name����
Font.Style 
ParentFont  TButtonButton2LeftpTopWidth9HeightCaption���Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrder OnClickButton2Click  TButtonButton1LeftTopWidth9HeightCaption��ӡFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontTabOrder   TPanelPanel2Left Top Width�Height%AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�HeightHorzScrollBar.MarginVertScrollBar.MarginAlignalClient
AutoScrollBorderStylebsNoneTabOrder  TDBGridDBGrid1Left Top Width�HeightAlignalClient
DataSourceDataSource1Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name����
Font.Style 
ParentFontReadOnly	TabOrder TitleFont.CharsetGB2312_CHARSETTitleFont.ColorclBlueTitleFont.Height�TitleFont.Name����TitleFont.Style     TDataSourceDataSource1DataSetQuery1Left� Top=  TDataSourceDataSource2DataSetQuery2Left� Top�   TQueryQuery1Active	DatabaseNameHXDSQL.Strings�select ����������,��Ʊ����,�쵥������,���ڽ����Ԫ Ӧ�������,�ջ�����Ԫ �ѽ������,���ڽ����Ԫ-�ջ�����Ԫ δ�����ս��,�������� ��ע from hxdk.db a,system.db b where (�Ƿ񽻵�="")and(a.�쵥����+b.�����뽻������<:Today1) Params.Data
     Today1 	 $  Left� Top8  TQueryQuery2Active	DatabaseNameHXDSQL.Strings�select Count(*) ����,sum(���ڽ����Ԫ-�ջ�����Ԫ) ��� from hxdk.db a,system.db b where (�Ƿ񽻵�="")and(a.�쵥����+b.�����뽻������<:Today2) Params.Data
     Today2 	 $  Left� Top�    