#tag Module
Protected Module ClassRegistry
	#tag Method, Flags = &h0
		Function ClassList() As Introspection.TypeInfo()
		  //Code generated by GenerateClassList.rbs.
		  
		  return Array(GetTypeInfo(App), _
		  GetTypeInfo(RealTestModuleUnitTests), _
		  GetTypeInfo(RbClass), _
		  GetTypeInfo(RealTest), _
		  GetTypeInfo(RealTestFailure), _
		  GetTypeInfo(RealTestResults), _
		  GetTypeInfo(BinaryStreamTests), _
		  GetTypeInfo(MemoryBlockTests), _
		  GetTypeInfo(FolderItemTests), _
		  GetTypeInfo(REALSQLDatabase_Tests), _
		  GetTypeInfo(PairTests), _
		  GetTypeInfo(StructureTests), _
		  GetTypeInfo(RectControlSubclassTest), _
		  GetTypeInfo(VariantTests), _
		  GetTypeInfo(RectControlSubclass), _
		  GetTypeInfo(TextEncodingTests), _
		  GetTypeInfo(StringTests), _
		  GetTypeInfo(StyledTextTests), _
		  GetTypeInfo(ToolbarTestWindow))
		End Function
	#tag EndMethod


	#tag Constant, Name = FeedbackRegressionTest, Type = String, Dynamic = False, Default = \"FeedbackRegressionTest", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
