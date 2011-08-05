#tag Window
Begin Window ToolbarTestWindow Attributes ( RegressionTestClass = true ) 
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Untitled"
   Visible         =   True
   Width           =   600
   Begin Toolbar1 Toolbar11 Attributes ( RegressionTestClass = true ) 
      Enabled         =   True
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   73
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   472
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Shared Sub Test_Feedback_17116()
		  dim w as new ToolbarTestWindow
		  w.Toolbar11.Handle.ShouldNotEqual 0
		  
		finally
		  if w <> nil then
		    w.Close
		  end if
		End Sub
	#tag EndMethod


#tag EndWindowCode

