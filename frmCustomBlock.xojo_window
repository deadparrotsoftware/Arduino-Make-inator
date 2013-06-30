#tag Window
Begin Window frmCustomBlock
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   513
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1532801023
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Edit Block - NewBlock (Not Saved)"
   Visible         =   True
   Width           =   943
   Begin Label StaticText1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Block Name"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   16
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtBlockName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   132
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "NewBlock"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin TextArea txtCode
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   259
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   294
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   210
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   345
   End
   Begin Listbox listTarget
      AutoDeactivate  =   True
      AutoHideScrollbars=   False
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   False
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   143
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Target\r\nArduino"
      Italic          =   False
      Left            =   -276
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   True
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   -5
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   262
      _ScrollWidth    =   -1
   End
   Begin TextField txtBlockCategory
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   132
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Misc"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   48
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin Label StaticText2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "Category"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   50
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Variable 1"
      Enabled         =   True
      Height          =   122
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   661
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   16
      Underline       =   False
      Visible         =   True
      Width           =   262
      Begin clsPopVariablesList popVar1Type
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Number"
         Italic          =   False
         Left            =   779
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   34
         Underline       =   False
         Visible         =   True
         Width           =   125
      End
      Begin Label lblVar1Desc
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Description"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   71
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar1Desc
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   69
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
      Begin CheckBox chkVar1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Enabled"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   93
      End
      Begin Label lblVar1Code
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "Code To Use"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   105
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar1Code
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   103
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
   End
   Begin GroupBox GroupBox2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Variable 2"
      Enabled         =   True
      Height          =   122
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   661
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   150
      Underline       =   False
      Visible         =   True
      Width           =   262
      Begin clsPopVariablesList popVar2Type
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   "Number"
         Italic          =   False
         Left            =   779
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   168
         Underline       =   False
         Visible         =   True
         Width           =   125
      End
      Begin Label lblVar2Desc
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Description"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   205
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar2Desc
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   203
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
      Begin CheckBox chkVar2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Enabled"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   174
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   93
      End
      Begin Label lblVar2Code
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "Code To Use"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   239
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar2Code
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   237
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
   End
   Begin GroupBox GroupBox3
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Variable 3"
      Enabled         =   True
      Height          =   122
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   661
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   284
      Underline       =   False
      Visible         =   True
      Width           =   262
      Begin clsPopVariablesList popVar3Type
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         InitialValue    =   "Number"
         Italic          =   False
         Left            =   779
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   302
         Underline       =   False
         Visible         =   True
         Width           =   125
      End
      Begin Label lblVar3Desc
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Description"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   339
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar3Desc
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   337
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
      Begin CheckBox chkVar3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Enabled"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   308
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   93
      End
      Begin Label lblVar3Code
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   674
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "Code To Use"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   373
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtVar3Code
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   779
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   371
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
   End
   Begin TextField txtBlockDescription
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   396
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Do A Thing"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin Label StaticText9
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   284
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      Text            =   "Description"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   16
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtInputName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   396
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Do"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   48
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin Label StaticText10
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   284
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      Text            =   "Input Name"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   50
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label lblFunctionStart
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   294
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      Text            =   "CallNewBlock"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   187
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   311
   End
   Begin Label lblFunctionStop
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   294
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   21
      TabPanelIndex   =   0
      Text            =   "EndNewBlock"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   473
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   311
   End
   Begin GroupBox GroupBox4
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Output 1"
      Enabled         =   True
      Height          =   122
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   105
      Underline       =   False
      Visible         =   True
      Width           =   262
      Begin Label lblOut1Name
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Output Name"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtOut1Name
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   138
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Done"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   158
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
      Begin CheckBox chkOut1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Enabled"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   1
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   129
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   93
      End
      Begin Label lblOut1Code
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "Code To Use"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   194
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtOut1Code
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   138
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   192
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
   End
   Begin GroupBox GroupBox5
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Output 2"
      Enabled         =   True
      Height          =   122
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   239
      Underline       =   False
      Visible         =   True
      Width           =   262
      Begin Label lblOut2Name
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         Text            =   "Output Name"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   294
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtOut2Name
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   138
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   292
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
      Begin CheckBox chkOut2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Enabled"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   263
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   93
      End
      Begin Label lblOut2Code
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         Text            =   "Code To Use"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   328
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin TextField txtOut2Code
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         Italic          =   False
         Left            =   138
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   326
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   125
      End
   End
   Begin TextArea txtImportStatements
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   57
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   294
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   105
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   345
   End
   Begin Label StaticText11
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   294
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      Text            =   "Import Statements:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   82
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   210
   End
   Begin PushButton btnOK
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   843
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   473
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  // Check for * in title, prompt to save.
		  
		  Dim d as New MessageDialog  //declare the MessageDialog object
		  Dim b as MessageDialogButton //for handling the result
		  d.icon=MessageDialog.GraphicCaution   //display warning icon
		  d.ActionButton.Caption="Save"
		  d.CancelButton.Visible=True     //show the Cancel button
		  d.AlternateActionButton.Visible=True   //show the "Don't Save" button
		  d.AlternateActionButton.Caption="Don't Save"
		  d.Message="Do you want to save changes to this block before closing?"
		  d.Explanation="If you don't save, your changes will be lost. "
		  
		  if frmCustomBlock.Title.InStr("*") > 0 then
		    
		    b=d.ShowModal     //display the dialog
		    Select Case b //determine which button was pressed.
		    Case d.ActionButton
		      //user pressed Save
		      SaveNow
		    Case d.AlternateActionButton
		      //user pressed Don't Save
		    Case d.CancelButton
		      //user pressed Cancel
		      Return true
		    End select
		    
		  end if
		End Function
	#tag EndEvent

	#tag Event
		Sub Close()
		  // Refresh block list.
		  frmProject.populateListObjects
		  
		  // Refresh matching blocks
		  frmProject.RefreshCustomBlocksInUse(myBlock.myDBFile)
		  
		  frmProject.lblInfo.Text = "If you have modified a custom block currently in use, save and re-open your project for best results."
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  FileSaveBlock.Enabled = true
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  
		  FileSaveBlock.Enabled = true
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileSaveBlock() As Boolean Handles FileSaveBlock.Action
			SaveNow
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function GetCodeName() As string
		  Return ReplaceAll(txtBlockName.text, " ", "")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SaveNow()
		  dim s as string
		  dim f as FolderItem
		  
		  s = ReplaceAll(myBlock.BlockName, " ", "_")
		  
		  if s.Len = 0 then
		    MsgBox "The block must have a name before it can be saved"
		    Return
		  end if
		  
		  s = s + ".isb"
		  
		  f = GetISCCustomBlockFolder.Child(s)
		  
		  myBlock.SaveBlockToFile(f)
		  
		  myWindowTitle = "Edit Block - " + s
		  
		  frmCustomBlock.Title = myWindowTitle
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateBlock()
		  if UpdatingDisplay = false then
		    // Set all the general stuff
		    myBlock.BlockCategory = txtBlockCategory.Text
		    myBlock.BlockDescription = txtBlockDescription.Text
		    myBlock.BlockName = txtBlockName.Text
		    myBlock.InputName = txtInputName.Text
		    myBlock.Out1Name = txtOut1Name.Text
		    myBlock.Out2Name = txtOut2Name.Text
		    myBlock.Var1Description = txtVar1Desc.Text
		    myBlock.Var2Description = txtVar2Desc.Text
		    myBlock.Var3Description = txtVar3Desc.Text
		    myBlock.Out1Enabled = chkOut1.Value
		    myBlock.Out2Enabled = chkOut2.Value
		    myBlock.Var1Enabled = chkVar1.Value
		    myBlock.Var2Enabled = chkVar2.Value
		    myBlock.Var3Enabled = chkVar3.Value
		    myBlock.Var1Type = popVar1Type.Text
		    myBlock.Var2Type = popVar2Type.Text
		    myBlock.Var3Type = popVar3Type.Text
		    
		    // Now update the target specific stuff
		    if listTarget.Text = "Python/GTK - Desktop" then
		      myBlock.TemplateCodePythonDesktop = txtCode.Text
		      myBlock.TemplateImportsPythonDesktop = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "Python/GTK - Maemo Tablet" then
		      myBlock.TemplateCodePythonMaemo = txtCode.Text
		      myBlock.TemplateImportsPythonMaemo = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "Adobe Flex - Web" then
		      myBlock.TemplateCodeFlexWeb = txtCode.Text
		      myBlock.TemplateImportsFlexWeb = txtImportStatements.text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "Android" then
		      myBlock.TemplateCodeAndroid = txtCode.Text
		      myBlock.TemplateImportsAndroid = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "iOS" then
		      myBlock.TemplateCodeiOS = txtCode.Text
		      myBlock.TemplateImportsiOS = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "HTML5" then
		      myBlock.TemplateCodeHTML5Web = txtCode.Text
		      myBlock.TemplateImportsHTML5Web = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		    if listTarget.Text = "ArduinoCode" then
		      myBlock.TemplateCodeArduino = txtCode.Text
		      myBlock.TemplateImportsArduino = txtImportStatements.Text
		      'MsgBox listTarget.Text
		    end if
		    
		  end if
		  
		  frmCustomBlock.Title = myWindowTitle + " *"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateDisplay()
		  UpdatingDisplay = true
		  
		  // Set all the general stuff
		  txtBlockCategory.Text = myBlock.BlockCategory
		  txtBlockDescription.Text = myBlock.BlockDescription
		  txtBlockName.Text = myBlock.BlockName
		  txtInputName.Text = myBlock.InputName
		  txtOut1Name.Text = myBlock.Out1Name
		  txtOut2Name.Text = myBlock.Out2Name
		  txtVar1Desc.Text = myBlock.Var1Description
		  txtVar2Desc.Text = myBlock.Var2Description
		  txtVar3Desc.Text = myBlock.Var3Description
		  chkOut1.Value = myBlock.Out1Enabled
		  chkOut2.Value = myBlock.Out2Enabled
		  chkVar1.Value = myBlock.Var1Enabled
		  chkVar2.Value = myBlock.Var2Enabled
		  chkVar3.Value = myBlock.Var3Enabled
		  
		  popVar1Type.SelectVariableByName(myBlock.Var1Type)
		  popVar2Type.SelectVariableByName(myBlock.Var2Type)
		  popVar3Type.SelectVariableByName(myBlock.Var3Type)
		  
		  // Now update the target specific stuff
		  if listTarget.Text = "Python/GTK - Desktop" then
		    lblFunctionStart.Text = "def " + GetCodeName + "():"
		    lblFunctionStop.Text = ""
		    txtOut1Code.Text = "#Output1"
		    txtOut2Code.Text = "#Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodePythonDesktop
		    txtImportStatements.Text = myBlock.TemplateImportsPythonDesktop
		    'MsgBox myBlock.TemplateCodePythonDesktop
		  end if
		  
		  if listTarget.Text = "Python/GTK - Maemo Tablet" then
		    lblFunctionStart.Text = "def " + GetCodeName + "():"
		    lblFunctionStop.Text = ""
		    txtOut1Code.Text = "#Output1"
		    txtOut2Code.Text = "#Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodePythonMaemo
		    txtImportStatements.Text = myBlock.TemplateImportsPythonMaemo
		  end if
		  
		  if listTarget.Text = "Adobe Flex - Web" then
		    lblFunctionStart.Text = "private function " + GetCodeName + "():void {"
		    lblFunctionStop.Text = "}"
		    txtOut1Code.Text = "//Output1"
		    txtOut2Code.Text = "//Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodeFlexWeb
		    txtImportStatements.Text = myBlock.TemplateImportsFlexWeb
		    
		  end if
		  
		  if listTarget.Text = "Android" then
		    lblFunctionStart.Text ="public void " + GetCodeName + "() {"
		    lblFunctionStop.Text = "}"
		    txtOut1Code.Text = "//Output1"
		    txtOut2Code.Text = "//Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodeAndroid
		    txtImportStatements.Text = myBlock.TemplateImportsAndroid
		  end if
		  
		  if listTarget.Text = "iOS" then
		    lblFunctionStart.Text ="- (void) " + GetCodeName + "() {"
		    lblFunctionStop.Text = "}"
		    txtOut1Code.Text = "//Output1"
		    txtOut2Code.Text = "//Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodeiOS
		    txtImportStatements.Text = myBlock.TemplateImportsiOS
		  end if
		  
		  if listTarget.Text = "HTML5" then
		    lblFunctionStart.Text ="function " + GetCodeName + "() {"
		    lblFunctionStop.Text = "}"
		    txtOut1Code.Text = "//Output1"
		    txtOut2Code.Text = "//Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodeHTML5Web
		    txtImportStatements.Text = myBlock.TemplateImportsHTML5Web
		  end if
		  
		  if listTarget.Text = "Arduino" then
		    lblFunctionStart.Text ="void " + GetCodeName + "() {"
		    lblFunctionStop.Text = "}"
		    txtOut1Code.Text = "//Output1"
		    txtOut2Code.Text = "//Output2"
		    txtVar1Code.Text = "ISCVariable1"
		    txtVar1Desc.Text = "Increment This Number"
		    txtVar2Code.Text = "ISCVariable2"
		    txtVar3Code.Text = "ISCVariable3"
		    txtCode.Text = myBlock.TemplateCodeArduino
		    txtImportStatements.Text = myBlock.TemplateImportsArduino
		  end if
		  
		  UpdatingDisplay = false
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		myBlock As ilObjectCustomBlock
	#tag EndProperty

	#tag Property, Flags = &h0
		myWindowTitle As string
	#tag EndProperty

	#tag Property, Flags = &h0
		UpdatingDisplay As boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events txtBlockName
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCode
	#tag Event
		Sub KeyUp(Key As String)
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listTarget
	#tag Event
		Sub Change()
		  UpdateDisplay
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockCategory
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popVar1Type
	#tag Event
		Sub Change()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtVar1Desc
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkVar1
	#tag Event
		Sub Action()
		  lblVar1Code.Enabled = me.Value
		  lblVar1Desc.Enabled = me.Value
		  popVar1Type.Enabled = me.Value
		  txtVar1Code.Enabled = me.Value
		  txtVar1Desc.Enabled = me.Value
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popVar2Type
	#tag Event
		Sub Change()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtVar2Desc
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkVar2
	#tag Event
		Sub Action()
		  lblVar2Code.Enabled = me.Value
		  lblVar2Desc.Enabled = me.Value
		  popVar2Type.Enabled = me.Value
		  txtVar2Code.Enabled = me.Value
		  txtVar2Desc.Enabled = me.Value
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popVar3Type
	#tag Event
		Sub Change()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtVar3Desc
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkVar3
	#tag Event
		Sub Action()
		  lblVar3Code.Enabled = me.Value
		  lblVar3Desc.Enabled = me.Value
		  popVar3Type.Enabled = me.Value
		  txtVar3Code.Enabled = me.Value
		  txtVar3Desc.Enabled = me.Value
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtBlockDescription
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtInputName
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtOut1Name
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkOut1
	#tag Event
		Sub Action()
		  lblOut1Code.Enabled = me.value
		  lblOut1Name.Enabled = me.value
		  txtOut1Code.Enabled = me.value
		  txtOut1Name.Enabled = me.value
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtOut2Name
	#tag Event
		Sub TextChange()
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkOut2
	#tag Event
		Sub Action()
		  lblOut2Code.Enabled = me.value
		  lblOut2Name.Enabled = me.value
		  txtOut2Code.Enabled = me.value
		  txtOut2Name.Enabled = me.value
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtImportStatements
	#tag Event
		Sub KeyUp(Key As String)
		  UpdateBlock
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Action()
		  frmCustomBlock.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		InheritedFrom="Window"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="myWindowTitle"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		InheritedFrom="Window"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="UpdatingDisplay"
		Group="Behavior"
		Type="boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
#tag EndViewBehavior
