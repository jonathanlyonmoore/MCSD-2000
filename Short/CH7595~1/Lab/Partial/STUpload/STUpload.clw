; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CSTUploadDoc
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "STUpload.h"
LastPage=0

ClassCount=7
Class1=CSTUploadApp
Class2=CSTUploadDoc
Class3=CSTUploadView
Class4=CMainFrame

ResourceCount=4
Resource1=IDR_MAINFRAME
Resource2=IDD_CONFLICT_DIALOG
Class5=CAboutDlg
Resource3=IDD_ABOUTBOX
Class6=CConflictDialog
Class7=CFundDialog
Resource4=IDD_FUNDDIALOG

[CLS:CSTUploadApp]
Type=0
HeaderFile=STUpload.h
ImplementationFile=STUpload.cpp
Filter=N

[CLS:CSTUploadDoc]
Type=0
HeaderFile=STUploadDoc.h
ImplementationFile=STUploadDoc.cpp
Filter=N
BaseClass=CDocument
VirtualFilter=DC
LastObject=CSTUploadDoc

[CLS:CSTUploadView]
Type=0
HeaderFile=STUploadView.h
ImplementationFile=STUploadView.cpp
Filter=C


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=CMainFrame




[CLS:CAboutDlg]
Type=0
HeaderFile=STUpload.cpp
ImplementationFile=STUpload.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_DATA_IMPORT
Command11=ID_DATA_UPLOAD
Command12=ID_DATA_QUERYDATABASE
Command13=ID_VIEW_FUNDSELECTION
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_STATUS_BAR
Command16=ID_APP_ABOUT
CommandCount=16

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_EDIT_COPY
Command2=ID_DATA_IMPORT
Command3=ID_FILE_NEW
Command4=ID_FILE_OPEN
Command5=ID_FILE_PRINT
Command6=ID_DATA_QUERYDATABASE
Command7=ID_FILE_SAVE
Command8=ID_DATA_UPLOAD
Command9=ID_EDIT_PASTE
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
Command14=ID_EDIT_COPY
Command15=ID_EDIT_PASTE
Command16=ID_EDIT_CUT
Command17=ID_EDIT_UNDO
CommandCount=17

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_DATA_IMPORT
Command5=ID_DATA_UPLOAD
Command6=ID_DATA_QUERYDATABASE
Command7=ID_FILE_PRINT
Command8=ID_VIEW_FUNDSELECTION
CommandCount=8

[DLG:IDD_CONFLICT_DIALOG]
Type=1
Class=CConflictDialog
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDABORT,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_DUPL_RICHEDIT,RICHEDIT,1350633604

[DLG:IDD_FUNDDIALOG]
Type=1
Class=CFundDialog
ControlCount=1
Control1=IDC_FUNDLIST,listbox,1352728835

[CLS:CConflictDialog]
Type=0
HeaderFile=ConflictDialog.h
ImplementationFile=ConflictDialog.cpp
BaseClass=CDialog
Filter=D
LastObject=CConflictDialog
VirtualFilter=dWC

[CLS:CFundDialog]
Type=0
HeaderFile=FundDialog.h
ImplementationFile=FundDialog.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_FUNDLIST
VirtualFilter=dWC

