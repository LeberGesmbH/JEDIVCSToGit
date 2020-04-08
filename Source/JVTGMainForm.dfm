object frmJEDIVCSToGit: TfrmJEDIVCSToGit
  Left = 0
  Top = 0
  Caption = 'JEDIVCS To Git'
  ClientHeight = 539
  ClientWidth = 977
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 16
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 977
    Height = 33
    Align = alTop
    TabOrder = 0
    object pnlGitRepos: TGridPanel
      Left = 1
      Top = 1
      Width = 975
      Height = 31
      Align = alClient
      ColumnCollection = <
        item
          SizeStyle = ssAbsolute
          Value = 135.000000000000000000
        end
        item
          Value = 28.364547670943320000
        end
        item
          SizeStyle = ssAbsolute
          Value = 115.000000000000000000
        end
        item
          Value = 25.991981310175550000
        end
        item
          SizeStyle = ssAbsolute
          Value = 120.000000000000000000
        end
        item
          Value = 23.817861501652200000
        end
        item
          SizeStyle = ssAbsolute
          Value = 75.000000000000000000
        end
        item
          SizeStyle = ssAbsolute
          Value = 110.000000000000000000
        end
        item
          SizeStyle = ssAbsolute
          Value = 70.000000000000000000
        end
        item
          Value = 21.825609517228930000
        end>
      ControlCollection = <
        item
          Column = 5
          Control = edtNewGitRepoPath
          Row = 0
        end
        item
          Column = 4
          Control = lblNewGitRepoPath
          Row = 0
        end
        item
          Column = 2
          Control = lblOldGitRepoPath
          Row = 0
        end
        item
          Column = 3
          Control = edtOldGitRepoPath
          Row = 0
        end
        item
          Column = 7
          Control = btnGetRevisions
          Row = 0
        end
        item
          Column = 0
          Control = lblProjectNamePattern
          Row = 0
        end
        item
          Column = 1
          Control = edtProjectNamePattern
          Row = 0
        end
        item
          Column = 6
          Control = chkStatus
          Row = 0
        end
        item
          Column = 8
          Control = Label1
          Row = 0
        end
        item
          Column = 9
          Control = edtMinRevID
          Row = 0
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end>
      TabOrder = 0
      DesignSize = (
        975
        31)
      object edtNewGitRepoPath: TEdit
        AlignWithMargins = True
        Left = 562
        Top = 4
        Width = 76
        Height = 23
        Align = alClient
        TabOrder = 3
        ExplicitHeight = 24
      end
      object lblNewGitRepoPath: TLabel
        AlignWithMargins = True
        Left = 442
        Top = 4
        Width = 114
        Height = 23
        Align = alClient
        Caption = 'New Git Repo Path'
        Layout = tlCenter
        ExplicitWidth = 106
        ExplicitHeight = 16
      end
      object lblOldGitRepoPath: TLabel
        AlignWithMargins = True
        Left = 237
        Top = 4
        Width = 109
        Height = 23
        Align = alClient
        Caption = 'Old Git Repo Path'
        Layout = tlCenter
        ExplicitWidth = 100
        ExplicitHeight = 16
      end
      object edtOldGitRepoPath: TEdit
        AlignWithMargins = True
        Left = 352
        Top = 4
        Width = 84
        Height = 23
        Align = alClient
        TabOrder = 2
        ExplicitHeight = 24
      end
      object btnGetRevisions: TButton
        Left = 722
        Top = 3
        Width = 97
        Height = 25
        Anchors = []
        Caption = 'Get Revisions'
        TabOrder = 0
        OnClick = btnGetRevisionsClick
      end
      object lblProjectNamePattern: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 129
        Height = 23
        Align = alClient
        Caption = 'Project Name Pattern'
        Layout = tlCenter
        ExplicitWidth = 122
        ExplicitHeight = 16
      end
      object edtProjectNamePattern: TEdit
        AlignWithMargins = True
        Left = 139
        Top = 4
        Width = 92
        Height = 23
        Align = alClient
        TabOrder = 1
        Text = 'edtProjectNamePattern'
        OnExit = edtProjectNamePatternExit
        ExplicitHeight = 24
      end
      object chkStatus: TCheckBox
        AlignWithMargins = True
        Left = 644
        Top = 4
        Width = 69
        Height = 23
        Align = alClient
        Caption = 'Status'
        TabOrder = 4
      end
      object Label1: TLabel
        AlignWithMargins = True
        Left = 829
        Top = 4
        Width = 64
        Height = 23
        Align = alClient
        Caption = 'Min. RevID'
        Layout = tlCenter
        ExplicitWidth = 61
        ExplicitHeight = 16
      end
      object edtMinRevID: TEdit
        AlignWithMargins = True
        Left = 899
        Top = 4
        Width = 72
        Height = 23
        Align = alClient
        TabOrder = 5
        Text = '0'
        OnExit = edtProjectNamePatternExit
        ExplicitHeight = 24
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 520
    Width = 977
    Height = 19
    Panels = <
      item
        Style = psOwnerDraw
        Width = 50
      end>
    OnDrawPanel = StatusBarDrawPanel
  end
  object pnlMainqq: TPanel
    Left = 0
    Top = 33
    Width = 977
    Height = 487
    Align = alClient
    Caption = 'pnlMain'
    TabOrder = 1
    object Splitter: TSplitter
      Left = 1
      Top = 375
      Width = 975
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      ResizeStyle = rsUpdate
      ExplicitWidth = 838
    end
    object pnlMain: TPanel
      Left = 1
      Top = 1
      Width = 975
      Height = 374
      Align = alClient
      BevelOuter = bvNone
      Caption = 'pnlMasterDetail'
      TabOrder = 0
      object DBGridSplitter: TSplitter
        Left = 0
        Top = 257
        Width = 975
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        ResizeStyle = rsUpdate
        ExplicitWidth = 838
      end
      object DBGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 975
        Height = 257
        Align = alClient
        Color = clBtnFace
        DataSource = RevisionsDataSource
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawDataCell = DBGridDrawDataCell
      end
      object BlobsGrid: TDBGrid
        Left = 0
        Top = 260
        Width = 975
        Height = 114
        Align = alBottom
        DataSource = BlobsDataSource
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawDataCell = DBGridDrawDataCell
      end
    end
    object lbxGitOutput: TListBox
      Left = 1
      Top = 378
      Width = 975
      Height = 108
      Style = lbOwnerDrawFixed
      Align = alBottom
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Consolas'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 1
      OnDrawItem = lbxGitOutputDrawItem
    end
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'SERVER=SEASONSFALL0001\SQLEXPRESS2008'
      'OSAuthent=Yes'
      'ApplicationName=Enterprise/Architect/Ultimate'
      'Workstation=SEASONSFALL0001'
      'MARS=yes'
      'ODBCAdvanced=ServerSPN=JEDIVCS24'
      'Database=JEDIVCS24'
      'DriverID=MSSQL'
      'User_Name=sysdba')
    LoginPrompt = False
    Left = 80
    Top = 104
  end
  object RevisionsDataSource: TDataSource
    DataSet = RevisionsFDQuery
    OnDataChange = RevisionsDataSourceDataChange
    Left = 744
    Top = 96
  end
  object RevisionsFDQuery: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT DISTINCT'
      '  M.MODULEID, M.NAME AS ModuleName, br.PATH,'
      '  R.REVISIONID, R.VERSION, R.REVISION, R.COMMENT_I,'
      
        '  VL.TSTAMP, VL.DESCRIPTION,CONCAT(u.login,'#39' <'#39',trim(u.descripti' +
        'on),'#39'>'#39') Author'
      'FROM projects P'
      '  INNER JOIN pjmodule PM ON P.PROJECTID = PM.PROJECTID'
      
        '  INNER JOIN modules M ON PM.MODULEID = M.MODULEID and (!Project' +
        'NamePattern like '#39'xlib%'#39' or not m.path like '#39'%xlib%'#39') '
      '                          and m.name <> '#39'version.rc'#39
      
        '  INNER JOIN brmodule br on br.moduleid = m.moduleid and br.bran' +
        'chid = 1  and (!ProjectNamePattern like '#39'xlib%'#39' or not br.path l' +
        'ike '#39'%xlib%'#39') '
      '  INNER JOIN revision R ON M.MODULEID = R.MODULEID'
      '  INNER JOIN logcomm L ON L.REVISIONID = R.REVISIONID'
      '  INNER JOIN vcslog VL ON L.LOGID = VL.LOGID'
      '  INNER JOIN users u on u.userid = r.userid'
      'WHERE'
      '  P.NAME LIKE !ProjectNamePattern  '
      'and r.revisionid >= !MinRevID'
      'ORDER BY'
      '  TSTAMP, MODULEID, VERSION, REVISION')
    Left = 632
    Top = 96
    MacroData = <
      item
        Value = 'BrowseAndDocIt%'
        Name = 'PROJECTNAMEPATTERN'
        DataType = mdString
      end
      item
        Value = Null
        Name = 'MINREVID'
      end>
  end
  object BlobsFDQuery: TFDQuery
    IndexFieldNames = 'revisionid'
    MasterSource = RevisionsDataSource
    MasterFields = 'revisionid'
    Connection = FDConnection
    SQL.Strings = (
      'SELECT *'
      'FROM Blobs')
    Left = 640
    Top = 344
  end
  object BlobsDataSource: TDataSource
    DataSet = BlobsFDQuery
    Left = 744
    Top = 352
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 377
    Top = 154
  end
end
