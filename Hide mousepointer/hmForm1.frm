VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Hide/Show Mouse pointer"
   ClientHeight    =   3045
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6030
   Icon            =   "hmForm1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "hmForm1.frx":000C
   MousePointer    =   1  'Arrow
   ScaleHeight     =   3045
   ScaleWidth      =   6030
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   2775
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5775
      Begin VB.CommandButton Command1 
         Caption         =   "&Hide"
         Height          =   495
         Left            =   1200
         TabIndex        =   2
         Top             =   1560
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&Show"
         Height          =   495
         Left            =   3240
         TabIndex        =   1
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   $"hmForm1.frx":005E
         Height          =   855
         Left            =   120
         TabIndex        =   4
         Top             =   360
         Width           =   5295
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Use  tab"
         Height          =   255
         Left            =   2400
         TabIndex        =   3
         Top             =   2160
         Visible         =   0   'False
         Width           =   1335
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'**************************************************
            'Name Jim Jose
            'Website "www.jimjose.v33.org"
            'Email: "jimjosev33@yahoo.com"
'**************************************************
'This method will make the cursor invisible by one line of code.
'It will not alter the working of any other applications.
'**************************************************

'You can use  this method in your program with our a permission.
'I included the *.cur file "invcur.cur" with the  zip and you can use that
If you found this useful ,"Never forget to rate my code"
'**************************************************
Private Sub Command1_Click()
    Label2.Visible = True
    MousePointer = 99
End Sub

Private Sub Command2_Click()
    MousePointer = 1
End Sub
