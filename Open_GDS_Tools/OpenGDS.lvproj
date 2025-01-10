<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="examples" Type="Folder">
			<Item Name="Open_GDS" Type="Folder">
				<Item Name="GDS" Type="Folder">
					<Item Name="GOOP3_ActiveObject_Debugger_Open_GDS" Type="Folder">
						<Item Name="Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi" Type="VI" URL="../../examples/Open_GDS/GDS/GOOP3_ActiveObject_Debugger_Open_GDS/Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi"/>
						<Item Name="Map.lvclass" Type="LVClass" URL="../../examples/Open_GDS/GDS/GOOP3_ActiveObject_Debugger_Open_GDS/Map_class/Map.lvclass"/>
						<Item Name="Object.lvclass" Type="LVClass" URL="../../examples/Open_GDS/GDS/GOOP3_ActiveObject_Debugger_Open_GDS/Object_class/Object.lvclass"/>
					</Item>
					<Item Name="GOOP4_CreateObjects_Open_GDS" Type="Folder">
						<Item Name="GOOP4_Base.lvclass" Type="LVClass" URL="../../examples/Open_GDS/GDS/GOOP4_CreateObjects_Open_GDS/GOOP4_Base_class/GOOP4_Base.lvclass"/>
						<Item Name="GOOP4_CreateObjects_Open_GDS.lvproj" Type="Document" URL="../../examples/Open_GDS/GDS/GOOP4_CreateObjects_Open_GDS/GOOP4_CreateObjects_Open_GDS.lvproj"/>
						<Item Name="GOOP4_Sub.lvclass" Type="LVClass" URL="../../examples/Open_GDS/GDS/GOOP4_CreateObjects_Open_GDS/GOOP4_Sub_class/GOOP4_Sub.lvclass"/>
						<Item Name="Main_GOOP4_CreateObjects_Open_GDS.vi" Type="VI" URL="../../examples/Open_GDS/GDS/GOOP4_CreateObjects_Open_GDS/Main_GOOP4_CreateObjects_Open_GDS.vi"/>
					</Item>
				</Item>
				<Item Name="Open-GDS.bin3" Type="Document" URL="../../examples/Open_GDS/Open-GDS.bin3"/>
			</Item>
		</Item>
		<Item Name="help" Type="Folder" URL="/&lt;helpdir&gt;">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="menus" Type="Folder" URL="/&lt;menus&gt;">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Open_GDS_Tools" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="resource" Type="Folder">
			<Item Name="Framework" Type="Folder">
				<Item Name="Providers" Type="Folder">
					<Item Name="GProviders" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/GProviders">
						<Property Name="NI.DISK" Type="Bool">true</Property>
					</Item>
					<Item Name="Open_GDS" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="API" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/API">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="ClassBodyIcons" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassBodyIcons">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="ClassProviders" Type="Folder">
							<Item Name="ActorFramework" Type="Folder">
								<Item Name="4.0.0" Type="Folder">
									<Item Name="Actor1_Basic_G4_4.0.0" Type="Folder">
										<Item Name="Actor1_Basic_G4_4.0.0_class" Type="Folder">
											<Item Name="protected" Type="Folder"/>
											<Item Name="utils" Type="Folder"/>
										</Item>
										<Item Name="Actor1_Basic_G4_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_G4_4.0.0/Actor1_Basic_G4_4.0.0.lvlib"/>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_G4_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Actor1_Basic_N_4.0.0" Type="Folder">
										<Item Name="Actor1_GUI_N_4.0.0_class" Type="Folder">
											<Item Name="protected" Type="Folder"/>
										</Item>
										<Item Name="Actor1_Basic_N_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_N_4.0.0/Actor1_Basic_N_4.0.0.lvlib"/>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_N_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Actor1_BasicNoLib_G4_4.0.0" Type="Folder">
										<Item Name="Actor1_BasicNoLib_G4_4.0.0_class" Type="Folder">
											<Item Name="protected" Type="Folder"/>
											<Item Name="utils" Type="Folder"/>
											<Item Name="Actor1_BasicNoLib_G4_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_G4_4.0.0/Actor1_BasicNoLib_G4_4.0.0_class/Actor1_BasicNoLib_G4_4.0.0.lvclass"/>
										</Item>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_G4_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Actor1_BasicNoLib_N_4.0.0" Type="Folder">
										<Item Name="Actor1_BasicNoLib_N_4.0.0_class" Type="Folder">
											<Item Name="protected" Type="Folder"/>
											<Item Name="Actor1_BasicNoLib_N_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_N_4.0.0/Actor1_BasicNoLib_N_4.0.0_class/Actor1_BasicNoLib_N_4.0.0.lvclass"/>
										</Item>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_N_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Actor1_GUI_G4_4.0.0" Type="Folder">
										<Item Name="Actor1_GUI_G4_4.0.0_Actor" Type="Folder">
											<Item Name="protected" Type="Folder"/>
											<Item Name="utils" Type="Folder"/>
										</Item>
										<Item Name="Messages" Type="Folder">
											<Item Name="StartMeasurement_Msg" Type="Folder"/>
										</Item>
										<Item Name="Actor1_GUI_G4_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_G4_4.0.0/Actor1_GUI_G4_4.0.0.lvlib"/>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_G4_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Actor1_GUI_N_4.0.0" Type="Folder">
										<Item Name="Actor1_GUI_N_4.0.0_class" Type="Folder">
											<Item Name="protected" Type="Folder"/>
										</Item>
										<Item Name="Messages" Type="Folder">
											<Item Name="StartMeasurement_Msg" Type="Folder"/>
										</Item>
										<Item Name="Actor1_GUI_N_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_N_4.0.0/Actor1_GUI_N_4.0.0.lvlib"/>
										<Item Name="ActorInfo.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_N_4.0.0/ActorInfo.ini"/>
									</Item>
									<Item Name="Message" Type="Folder">
										<Item Name="Dummy Actor Method.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Message/Dummy Actor Method.vi"/>
										<Item Name="Message_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Message/Message_4.0.0.lvclass"/>
									</Item>
									<Item Name="MethodTemplates" Type="Folder">
										<Item Name="AF_4.0.0_Actor Core1.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/MethodTemplates/AF_4.0.0_Actor Core1.vi"/>
										<Item Name="AF_4.0.0_Actor Core2.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/MethodTemplates/AF_4.0.0_Actor Core2.vi"/>
										<Item Name="Templates.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/MethodTemplates/Templates.ini"/>
									</Item>
									<Item Name="AFP_4.0.0.aliases" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/AFP_4.0.0.aliases"/>
									<Item Name="AFP_4.0.0.lvproj" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/AFP_4.0.0.lvproj"/>
								</Item>
							</Item>
							<Item Name="Common" Type="Folder">
								<Item Name="AF" Type="Folder">
									<Item Name="AF_ClassType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_ClassType.ctl"/>
									<Item Name="AF_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_ConfigurationMemory.vi"/>
									<Item Name="AF_GetClassAfInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_GetClassAfInfo.vi"/>
									<Item Name="AF_SettingsType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_SettingsType.ctl"/>
									<Item Name="MM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM.vi"/>
									<Item Name="MM_CleanUpPanel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_CleanUpPanel.vi"/>
									<Item Name="MM_ConnectControlsToCP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_ConnectControlsToCP.vi"/>
									<Item Name="MM_PasteControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_PasteControls.vi"/>
									<Item Name="MM_RemoveControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_RemoveControls.vi"/>
									<Item Name="MM_RewireDo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_RewireDo.vi"/>
									<Item Name="MM_SortControlRefs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_SortControlRefs.vi"/>
									<Item Name="MM_WireControlsToBundler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireControlsToBundler.vi"/>
									<Item Name="MM_WireFPControlsToUnBundler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireFPControlsToUnBundler.vi"/>
								</Item>
								<Item Name="Array" Type="Folder">
									<Item Name="GDSArray_AddStringsToStringArrayWithoutDuplicates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_AddStringsToStringArrayWithoutDuplicates.vi"/>
									<Item Name="GDSArray_FindCommonElement.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_FindCommonElement.vi"/>
									<Item Name="GDSArray_RemoveDublicatesInArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_RemoveDublicatesInArray.vi"/>
									<Item Name="GDSArray_RemoveDuplicatesInVariantArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_RemoveDuplicatesInVariantArray.vi"/>
									<Item Name="GDSArray_RemoveEmptyStringElements.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_RemoveEmptyStringElements.vi"/>
								</Item>
								<Item Name="CommonVIs" Type="Folder">
									<Property Name="NI.SortType" Type="Int">0</Property>
									<Item Name="Common_ ViCacheMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_ ViCacheMemory.vi"/>
									<Item Name="Common_DoesClassExist.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_DoesClassExist.vi"/>
									<Item Name="Common_GetClassAttrubutes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_GetClassAttrubutes.vi"/>
									<Item Name="Common_TempCangeLabelName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_TempCangeLabelName.vi"/>
									<Item Name="Common_TemplateEnum.ctt" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_TemplateEnum.ctt"/>
									<Item Name="Common_TemplateObjectAttributes.ctt" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_TemplateObjectAttributes.ctt"/>
									<Item Name="Common_TemplateWaveform.ctt" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_TemplateWaveform.ctt"/>
									<Item Name="Common_UpdateAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_UpdateAttributes.vi"/>
									<Item Name="Common_UpdateAttributes_DataTypeStringToEnum.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_UpdateAttributes_DataTypeStringToEnum.vi"/>
									<Item Name="Common_UpdateAttributes_FindAttributeToCopy.vi.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/Common_UpdateAttributes_FindAttributeToCopy.vi.vi"/>
									<Item Name="CommonVIs ClassItemStringParser.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs ClassItemStringParser.vi"/>
									<Item Name="CommonVIs RemoveWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs RemoveWhiteSpace.vi"/>
									<Item Name="CommonVIs SterotypeStringParser.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs SterotypeStringParser.vi"/>
									<Item Name="CommonVIs_AlignToConnectorPane.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AlignToConnectorPane.vi"/>
									<Item Name="CommonVIs_AttributeDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeDataType.ctl"/>
									<Item Name="CommonVIs_AttributeInfoType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeInfoType.ctl"/>
									<Item Name="CommonVIs_AttributeToDataType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeToDataType.vi"/>
									<Item Name="CommonVIs_AttributeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeType.ctl"/>
									<Item Name="CommonVIs_ClassIconSelection.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ClassIconSelection.vi"/>
									<Item Name="CommonVIs_ClassIconSelection_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ClassIconSelection_Action.ctl"/>
									<Item Name="CommonVIs_ClassNamePathType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ClassNamePathType.ctl"/>
									<Item Name="CommonVIs_ClassWireSelection.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ClassWireSelection.vi"/>
									<Item Name="CommonVIs_CloseControlRefs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_CloseControlRefs.vi"/>
									<Item Name="CommonVIs_ColorMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ColorMemory.vi"/>
									<Item Name="CommonVIs_ColorMemoryAction.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ColorMemoryAction.ctl"/>
									<Item Name="CommonVIs_ConvertStringToHex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ConvertStringToHex.vi"/>
									<Item Name="CommonVIs_CreateBD-StringConstantDocumentation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_CreateBD-StringConstantDocumentation.vi"/>
									<Item Name="CommonVIs_EnumsToStrings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_EnumsToStrings.vi"/>
									<Item Name="CommonVIs_EnumType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_EnumType.ctl"/>
									<Item Name="CommonVIs_EvaluateMethodText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_EvaluateMethodText.vi"/>
									<Item Name="CommonVIs_FindBooleansInArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_FindBooleansInArray.vi"/>
									<Item Name="CommonVIs_GetClassObjectRefPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetClassObjectRefPath.vi"/>
									<Item Name="CommonVIs_GetControlInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetControlInfo.vi"/>
									<Item Name="CommonVIs_GetDatatypeFromString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetDatatypeFromString.vi"/>
									<Item Name="CommonVIs_GetFrontPanelControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetFrontPanelControls.vi"/>
									<Item Name="CommonVIs_GetModifierNames.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetModifierNames.vi"/>
									<Item Name="CommonVIs_HideClassMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_HideClassMethods.vi"/>
									<Item Name="CommonVIs_IsStringRepeatingItSelf.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_IsStringRepeatingItSelf.vi"/>
									<Item Name="CommonVIs_ListFilesRecursive.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ListFilesRecursive.vi"/>
									<Item Name="CommonVIs_ListHirearchaRecursive.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_ListHirearchaRecursive.vi"/>
									<Item Name="CommonVIs_OneButtonDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_OneButtonDialog.vi"/>
									<Item Name="CommonVIs_PropertyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_PropertyType.ctl"/>
									<Item Name="CommonVIs_SetError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_SetError.vi"/>
									<Item Name="CommonVIs_SetVimProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_SetVimProperties.vi"/>
									<Item Name="CommonVIs_SpltStringIntoArguments.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_SpltStringIntoArguments.vi"/>
									<Item Name="CommonVIs_StereoType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_StereoType.ctl"/>
									<Item Name="CommonVIs_StringToConfigData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_StringToConfigData.vi"/>
									<Item Name="CommonVIs_StructType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_StructType.ctl"/>
									<Item Name="CommonVIs_TimingLogger.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TimingLogger.vi"/>
									<Item Name="CommonVIs_TimingLogger2.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TimingLogger2.vi"/>
									<Item Name="CommonVIs_TwoButtonDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TwoButtonDialog.vi"/>
									<Item Name="CommonVIs_TypeDefType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TypeDefType.ctl"/>
									<Item Name="CommonVIs_TypeDescNonNameDepentent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TypeDescNonNameDepentent.vi"/>
									<Item Name="CommonVIs_UmlOpenVIRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UmlOpenVIRef.vi"/>
									<Item Name="CommonVIs_UpdateAttributeCtrlPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateAttributeCtrlPath.vi"/>
									<Item Name="CommonVIs_UpdateAttributesFromPropertyMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateAttributesFromPropertyMethods.vi"/>
									<Item Name="CommonVIs_UpdateClassInheritance.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateClassInheritance.vi"/>
									<Item Name="CommonVIs_UpdateClassMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateClassMethods.vi"/>
									<Item Name="CommonVIs_UpdateMethodArguments.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateMethodArguments.vi"/>
									<Item Name="CommonVIs_VisibilityType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_VisibilityType.ctl"/>
									<Item Name="CommonVIs_Wait.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_Wait.vi"/>
								</Item>
								<Item Name="ConvertGoop2ToGoop3_SubVIs" Type="Folder">
									<Item Name="ConvertGoop1ToGoop3_KeepViPrefix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop1ToGoop3_KeepViPrefix.vi"/>
									<Item Name="ConvertGoop2ToGoop3_ClassInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_ClassInfo.ctl"/>
									<Item Name="ConvertGoop2ToGoop3_CreateLvClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_CreateLvClass.vi"/>
									<Item Name="ConvertGoop2ToGoop3_GetGoop2ClassInheritance.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_GetGoop2ClassInheritance.vi"/>
									<Item Name="ConvertGoop2ToGoop3_KeepViPrefix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_KeepViPrefix.vi"/>
									<Item Name="ConvertGoop2ToGoop3_RecompileAll.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_RecompileAll.vi"/>
									<Item Name="ConvertGoop2ToGoop3_SaveAll.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/ConvertGoop2ToGoop3_SaveAll.vi"/>
									<Item Name="GOOP300_GetClassTemplatePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3_SubVIs/GOOP300_GetClassTemplatePath.vi"/>
								</Item>
								<Item Name="ConvertGoop3ToGoop4_SubVIs" Type="Folder">
									<Item Name="ConvertGoop3ToGoop4_CheckIfNodeIfLinkedToGetAttributeDrains.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_CheckIfNodeIfLinkedToGetAttributeDrains.vi"/>
									<Item Name="ConvertGoop3ToGoop4_ClassType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_ClassType.ctl"/>
									<Item Name="ConvertGoop3ToGoop4_ClearErrors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_ClearErrors.vi"/>
									<Item Name="ConvertGoop3ToGoop4_CreateInPlacementNode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_CreateInPlacementNode.vi"/>
									<Item Name="ConvertGoop3ToGoop4_InsertNodeAfterGetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_InsertNodeAfterGetAttributes.vi"/>
									<Item Name="ConvertGoop3ToGoop4_Log.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_Log.vi"/>
									<Item Name="ConvertGoop3ToGoop4_LogType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_LogType.ctl"/>
									<Item Name="ConvertGoop3ToGoop4_RemoveAlwaysCopy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_RemoveAlwaysCopy.vi"/>
									<Item Name="ConvertGoop3ToGoop4_RemoveGetObjectStatus.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_RemoveGetObjectStatus.vi"/>
									<Item Name="ConvertGoop3ToGoop4_ReplaceGetAttToModify.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_ReplaceGetAttToModify.vi"/>
									<Item Name="ConvertGoop3ToGoop4_RewireGetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_RewireGetAttributes.vi"/>
									<Item Name="ConvertGoop3ToGoop4_SelectNodesToBeInsideIP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_SelectNodesToBeInsideIP.vi"/>
									<Item Name="ConvertGoop3ToGoop4_ShowBrokenVIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_ShowBrokenVIs.vi"/>
									<Item Name="ConvertGoop3ToGoop4_SplitAndRewireBundler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_SplitAndRewireBundler.vi"/>
									<Item Name="ConvertGoop3ToGoop4_UpDateDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_UpDateDestroy.vi"/>
									<Item Name="ConvertGoop3ToGoop4_UpdateGetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_UpdateGetAttributes.vi"/>
									<Item Name="ConvertGoop3ToGoop4_UpdateGetObjectStatusCallers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_UpdateGetObjectStatusCallers.vi"/>
									<Item Name="ConvertGoop3ToGoop4_UpdateNewVICallers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_UpdateNewVICallers.vi"/>
									<Item Name="ConvertGoop3ToGoop4_UpdateProgressList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4_SubVIs/ConvertGoop3ToGoop4_UpdateProgressList.vi"/>
								</Item>
								<Item Name="ConvertTextToLv_SubVIs" Type="Folder">
									<Item Name="ConvertTextBasedCodeToLabVIEW_AddMethodContentToBdOfClassMethod.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_AddMethodContentToBdOfClassMethod.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_AttToHtml.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_AttToHtml.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_ChangeInterfaceToInheritace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_ChangeInterfaceToInheritace.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateClasses.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateClassesOption.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateClassesOption.ctl"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateCommonItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateCommonItems.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateInterfaceList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateInterfaceList.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateMissingClassesDefinition.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateMissingClassesDefinition.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateMissingTypeList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateMissingTypeList.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_CreateOverviewHtmlFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_CreateOverviewHtmlFile.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_FindGenerics.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_FindGenerics.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_FixAbstractMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_FixAbstractMethods.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_FixExpressionBodied.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_FixExpressionBodied.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_FixIndexer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_FixIndexer.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_GetDataTypeNames.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_GetDataTypeNames.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_MakenamesBetter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_MakenamesBetter.vi"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_MissingType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_MissingType.ctl"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_MissingTypeIconType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_MissingTypeIconType.ctl"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_MissingTypeOptions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_MissingTypeOptions.ctl"/>
									<Item Name="ConvertTextBasedCodeToLabVIEW_RemoveUnitTestTags.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextToLv_SubVIs/ConvertTextBasedCodeToLabVIEW_RemoveUnitTestTags.vi"/>
								</Item>
								<Item Name="Dialog" Type="Folder">
									<Item Name="GDSControl_Disable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Dialog/GDSControl_Disable.vi"/>
									<Item Name="GDSControl_Enable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Dialog/GDSControl_Enable.vi"/>
									<Item Name="GDSDialog_OneButtonWindowsDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Dialog/GDSDialog_OneButtonWindowsDialog.vi"/>
									<Item Name="GDSDialog_TwoButtonWindowsDialogLarge.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Dialog/GDSDialog_TwoButtonWindowsDialogLarge.vi"/>
								</Item>
								<Item Name="Error" Type="Folder">
									<Item Name="private" Type="Folder">
										<Item Name="GDSError_LogCases.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/private/GDSError_LogCases.ctl"/>
										<Item Name="GDSError_VariantLog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/private/GDSError_VariantLog.vi"/>
										<Item Name="GDSError_Log.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/private/GDSError_Log.vi"/>
									</Item>
									<Item Name="Error_AddCallChain.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/Error_AddCallChain.vi"/>
									<Item Name="Error_ClearError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/Error_ClearError.vi"/>
									<Item Name="Error_MergeError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/Error_MergeError.vi"/>
									<Item Name="Error_SetError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/Error_SetError.vi"/>
									<Item Name="GDSError_AddCallChain.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_AddCallChain.vi"/>
									<Item Name="GDSError_ClearCustomError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_ClearCustomError.vi"/>
									<Item Name="GDSError_ClearError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_ClearError.vi"/>
									<Item Name="GDSError_LogCluster.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_LogCluster.ctl"/>
									<Item Name="GDSError_LogErrorInformation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_LogErrorInformation.vi"/>
									<Item Name="GDSError_MergeError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_MergeError.vi"/>
									<Item Name="GDSError_ReportError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_ReportError.vi"/>
									<Item Name="GDSError_SetError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_SetError.vi"/>
									<Item Name="GDSError_SetErrorCustom.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_SetErrorCustom.vi"/>
								</Item>
								<Item Name="File" Type="Folder">
									<Item Name="private" Type="Folder">
										<Item Name="File_SetLLBAsDir.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/private/File_SetLLBAsDir.vi"/>
									</Item>
									<Item Name="File_AddOrUpdatePrefix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_AddOrUpdatePrefix.vi"/>
									<Item Name="File_AddPathsToArrayWithoutDuplicates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_AddPathsToArrayWithoutDuplicates.vi"/>
									<Item Name="File_ApplicationPaths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_ApplicationPaths.vi"/>
									<Item Name="File_BrowseDirectory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_BrowseDirectory.vi"/>
									<Item Name="File_BrowseDirectoryRecursivly.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_BrowseDirectoryRecursivly.vi"/>
									<Item Name="File_BuildNewPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_BuildNewPath.vi"/>
									<Item Name="File_CreateFolders.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_CreateFolders.vi"/>
									<Item Name="File_DeleteElement.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_DeleteElement.vi"/>
									<Item Name="File_ExcludePaths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_ExcludePaths.vi"/>
									<Item Name="File_FileInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_FileInfo.ctl"/>
									<Item Name="File_FilterFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_FilterFiles.vi"/>
									<Item Name="File_FindCommonRootPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_FindCommonRootPath.vi"/>
									<Item Name="File_GetConfigFilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_GetConfigFilePath.vi"/>
									<Item Name="File_Info.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_Info.vi"/>
									<Item Name="File_IsALLBFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_IsALLBFile.vi"/>
									<Item Name="File_ListDirectory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_ListDirectory.vi"/>
									<Item Name="File_ListDirectoryRecursivly.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_ListDirectoryRecursivly.vi"/>
									<Item Name="File_ListMenues.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_ListMenues.vi"/>
									<Item Name="File_MakeTopLevel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_MakeTopLevel.vi"/>
									<Item Name="File_MoveFilesAndFolders.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_MoveFilesAndFolders.vi"/>
									<Item Name="File_NewPathGeneartor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_NewPathGeneartor.vi"/>
									<Item Name="File_SaveVIUniqueName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_SaveVIUniqueName.vi"/>
									<Item Name="File_SortByDepth.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_SortByDepth.vi"/>
									<Item Name="File_StingToPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_StingToPath.vi"/>
									<Item Name="File_StoredPathesActions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_StoredPathesActions.ctl"/>
									<Item Name="File_UMLStoredPathes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_UMLStoredPathes.ctl"/>
									<Item Name="GDSFIle_ConvertLLBs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFIle_ConvertLLBs.vi"/>
									<Item Name="GDSFile_CopyFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_CopyFolder.vi"/>
									<Item Name="GDSFile_CreateFolders.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_CreateFolders.vi"/>
									<Item Name="GDSFile_FindPrefix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_FindPrefix.vi"/>
									<Item Name="GDSFile_RecursiveFileList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_RecursiveFileList.vi"/>
								</Item>
								<Item Name="GdsLanguage" Type="Folder">
									<Item Name="private" Type="Folder">
										<Item Name="GdsLanguage_ChecksumCheckType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ChecksumCheckType.ctl"/>
										<Item Name="GdsLanguage_ChecksumControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ChecksumControl.vi"/>
										<Item Name="GdsLanguage_FindAllControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_FindAllControls.vi"/>
										<Item Name="GdsLanguage_GetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GetAttributes.vi"/>
										<Item Name="GdsLanguage_GetLanguageData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GetLanguageData.vi"/>
										<Item Name="GdsLanguage_GOOPKernel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GOOPKernel.vi"/>
										<Item Name="GdsLanguage_LoadLanguages.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_LoadLanguages.vi"/>
										<Item Name="GdsLanguage_ObjectAttributes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ObjectAttributes.ctl"/>
										<Item Name="GdsLanguage_RemoveNullCharsInString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_RemoveNullCharsInString.vi"/>
										<Item Name="GdsLanguage_SetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_SetAttributes.vi"/>
									</Item>
									<Item Name="GdsLanguage_FindStrings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_FindStrings.vi"/>
									<Item Name="GdsLanguage_GetLanguagesStatus.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_GetLanguagesStatus.vi"/>
									<Item Name="GdsLanguage_GetTranslatedString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_GetTranslatedString.vi"/>
									<Item Name="GdsLanguage_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_Init.vi"/>
									<Item Name="GdsLanguage_LanguageID.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_LanguageID.ctl"/>
									<Item Name="GdsLanguage_SelectLangaugeDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_SelectLangaugeDialog.vi"/>
									<Item Name="GdsLanguage_UpdateAllControlsOnVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_UpdateAllControlsOnVI.vi"/>
								</Item>
								<Item Name="IconEditor" Type="Folder">
									<Item Name="private" Type="Folder">
										<Item Name="GDSIconEditor_CreateImageMask.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_CreateImageMask.vi"/>
										<Item Name="GDSIconEditor_FileNameFilter.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_FileNameFilter.ctl"/>
										<Item Name="GDSIconEditor_FileNameFilter_Dialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_FileNameFilter_Dialog.vi"/>
										<Item Name="GDSIconEditor_FindPrefixInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_FindPrefixInfo.vi"/>
										<Item Name="GDSIconEditor_IconDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_IconDialog.vi"/>
										<Item Name="GDSIconEditor_IconDialog_Input.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_IconDialog_Input.vi"/>
										<Item Name="GDSIconEditor_IconEditorTool.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_IconEditorTool.ctl"/>
										<Item Name="GDSIconEditor_IconSizeAdjustment.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_IconSizeAdjustment.vi"/>
										<Item Name="GDSIconEditor_ImageDataTo8Bit.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ImageDataTo8Bit.vi"/>
										<Item Name="GDSIconEditor_MaskIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_MaskIcon.vi"/>
										<Item Name="GDSIconEditor_ScopeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ScopeType.ctl"/>
										<Item Name="GDSIconEditor_ShrinkImage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ShrinkImage.vi"/>
										<Item Name="GDSIconEditor_SplitNameInRows.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_SplitNameInRows.vi"/>
										<Item Name="GDSIconEditor_TerminaLayoutWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_TerminaLayoutWindow.vi"/>
									</Item>
									<Item Name="GDSIconEditor_CreateVIIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/GDSIconEditor_CreateVIIcon.vi"/>
									<Item Name="GDSIconEditor_HeaderEditorDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/GDSIconEditor_HeaderEditorDialog.vi"/>
								</Item>
								<Item Name="InterfaceLibrary" Type="Folder">
									<Item Name="InterfaceLibrary.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/InterfaceLibrary/InterfaceLibrary.lvlib"/>
								</Item>
								<Item Name="LanguageFiles" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LanguageFiles">
									<Property Name="NI.DISK" Type="Bool">true</Property>
								</Item>
								<Item Name="LvClass_class" Type="Folder">
									<Item Name="CheckIfClassMemberExists.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/CheckIfClassMemberExists.vi"/>
									<Item Name="GDSLvClass_AddMethod.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_AddMethod.vi"/>
									<Item Name="GDSLvClass_ChangeConnectorPane.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ChangeConnectorPane.vi"/>
									<Item Name="GDSLvClass_ClassInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ClassInfo.ctl"/>
									<Item Name="GDSLvClass_ClassMemberInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ClassMemberInfo.ctl"/>
									<Item Name="GDSLvClass_ClassMethodInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ClassMethodInfo.ctl"/>
									<Item Name="GDSLvCLass_ClassSettingsType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvCLass_ClassSettingsType.ctl"/>
									<Item Name="GDSLvClass_ClassTypeSettingNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ClassTypeSettingNames.ctl"/>
									<Item Name="GDSLvClass_FlattenClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_FlattenClass.vi"/>
									<Item Name="GDSLvClass_GetClassInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassInfo.vi"/>
									<Item Name="GDSLvClass_GetClassMembers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassMembers.vi"/>
									<Item Name="GDSLvClass_GetClassMethod.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassMethod.vi"/>
									<Item Name="GDSLvClass_GetClassName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassName.vi"/>
									<Item Name="GDSLvClass_GetClassProviderInformation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassProviderInformation.vi"/>
									<Item Name="GDSLvClass_GetLibraryItemFromPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetLibraryItemFromPath.vi"/>
									<Item Name="GDSLvClass_GetRootBaseClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetRootBaseClass.vi"/>
									<Item Name="GDSLvClass_IconSettingsNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_IconSettingsNames.ctl"/>
									<Item Name="GDSLvClass_IconSettingsType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_IconSettingsType.ctl"/>
									<Item Name="GDSLvClass_OpenClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_OpenClass.vi"/>
									<Item Name="GDSLvClass_PlugIn.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_PlugIn.ctl"/>
									<Item Name="GDSLvClass_PlugInTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_PlugInTypes.ctl"/>
									<Item Name="GDSLvClass_ProviderTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ProviderTypes.ctl"/>
									<Item Name="GDSLvClass_ReadClassColors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ReadClassColors.vi"/>
									<Item Name="GDSLvCLass_ReadClassPropertiesFromFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvCLass_ReadClassPropertiesFromFile.vi"/>
									<Item Name="GDSLvClass_ReadClassType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ReadClassType.vi"/>
									<Item Name="GDSLvClass_SaveEverythingInClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_SaveEverythingInClass.vi"/>
									<Item Name="GDSLvClass_StoreClassColors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_StoreClassColors.vi"/>
									<Item Name="GDSLvClass_StoreClassItemIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_StoreClassItemIcon.vi"/>
									<Item Name="GDSLvClass_StoreClassType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_StoreClassType.vi"/>
								</Item>
								<Item Name="LvIcon_class" Type="Folder">
									<Item Name="subvis" Type="Folder">
										<Item Name="AnalyseViIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/AnalyseViIcon.vi"/>
										<Item Name="GDSLvIcon_BuildPictureRows.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_BuildPictureRows.vi"/>
										<Item Name="GDSLvIcon_CalcWordsPerRow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CalcWordsPerRow.vi"/>
										<Item Name="GDSLvIcon_CalcWordsPerRowSubVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CalcWordsPerRowSubVI.vi"/>
										<Item Name="GDSLvIcon_CharDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CharDataType.ctl"/>
										<Item Name="GDSLvIcon_Convert24bitTo8bitColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_Convert24bitTo8bitColor.vi"/>
										<Item Name="GDSLvIcon_Convert8bitTo24bitColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_Convert8bitTo24bitColor.vi"/>
										<Item Name="GDSLvIcon_ConvertBoolToColorPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ConvertBoolToColorPicture.vi"/>
										<Item Name="GDSLvIcon_CreateIconPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreateIconPicture.vi"/>
										<Item Name="GDSLvIcon_CreatePictureText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreatePictureText.vi"/>
										<Item Name="GDSLvIcon_CreatePictureWord.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreatePictureWord.vi"/>
										<Item Name="GDSLvIcon_FloodFill.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_FloodFill.vi"/>
										<Item Name="GDSLvIcon_GenerateIconText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateIconText.vi"/>
										<Item Name="GDSLvIcon_GenerateObjectIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateObjectIcon.vi"/>
										<Item Name="GDSLvIcon_GenerateShortClassIconName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateShortClassIconName.vi"/>
										<Item Name="GDSLvIcon_GetChar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GetChar.vi"/>
										<Item Name="GDSLvIcon_ManageIconFolderDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ManageIconFolderDialog.vi"/>
										<Item Name="GDSLvIcon_ReplaceIconColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ReplaceIconColor.vi"/>
										<Item Name="GDSLvIcon_ResizeTextIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ResizeTextIcon.vi"/>
										<Item Name="GDSLvIcon_SaveLayerInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_SaveLayerInfo.vi"/>
										<Item Name="GDSLvIcon_SplitString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_SplitString.vi"/>
										<Item Name="GDSLvIcon_TextDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_TextDataType.ctl"/>
										<Item Name="GDSLvIcon_WordDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_WordDataType.ctl"/>
									</Item>
									<Item Name="GDSLvIcon_AnalyseViIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_AnalyseViIcon.vi"/>
									<Item Name="GDSLvIcon_ClassColorTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_ClassColorTypes.ctl"/>
									<Item Name="GDSLvIcon_ColorControl.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_ColorControl.ctl"/>
									<Item Name="GDSLvIcon_DialogUpdateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_DialogUpdateClass.vi"/>
									<Item Name="GDSLvIcon_TextAlignment.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_TextAlignment.ctl"/>
									<Item Name="GDSLvIcon_Type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_Type.ctl"/>
									<Item Name="GDSLvIcon_WordCompressionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_WordCompressionType.ctl"/>
								</Item>
								<Item Name="PictureControl" Type="Folder">
									<Item Name="PictureControl_Draw Text at Point.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/PictureControl/PictureControl_Draw Text at Point.vi"/>
									<Item Name="PictureControl_GetTextRect.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/PictureControl/PictureControl_GetTextRect.vi"/>
								</Item>
								<Item Name="Project_class" Type="Folder">
									<Item Name="GDSProject_Create.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_Create.vi"/>
									<Item Name="GDSProject_CreateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_CreateClass.vi"/>
									<Item Name="GDSProject_CreateFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_CreateFolder.vi"/>
									<Item Name="GDSProject_GetAllClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetAllClasses.vi"/>
									<Item Name="GDSProject_GetChidrenItemFromName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetChidrenItemFromName.vi"/>
									<Item Name="GDSProject_GetFullFolderPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetFullFolderPath.vi"/>
									<Item Name="GDSProject_GetFullItemName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetFullItemName.vi"/>
									<Item Name="GDSProject_GetItemClassPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetItemClassPath.vi"/>
									<Item Name="GDSProject_GetLibraryMemberRealAndVirtualPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetLibraryMemberRealAndVirtualPath.vi"/>
									<Item Name="GDSProject_GetProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetProjectItem.vi"/>
									<Item Name="GDSProject_GetProjects.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetProjects.vi"/>
									<Item Name="GDSProject_GetTargetClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetTargetClasses.vi"/>
									<Item Name="GDSProject_GetTargetFromProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetTargetFromProjectItem.vi"/>
									<Item Name="GDSProject_GuessFolderPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GuessFolderPath.vi"/>
									<Item Name="GDSProject_OpenClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_OpenClass.vi"/>
									<Item Name="GDSProject_RemoveFullyQualifiedNamesIfPossible.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_RemoveFullyQualifiedNamesIfPossible.vi"/>
									<Item Name="GDSProject_SaveProject.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_SaveProject.vi"/>
								</Item>
								<Item Name="ScriptingFunctions" Type="Folder">
									<Item Name="SubVIs" Type="Folder">
										<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateCreate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateCreate.vi"/>
										<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateDestroy.vi"/>
										<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateNativeCreate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateNativeCreate.vi"/>
										<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateNativeDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateNativeDestroy.vi"/>
										<Item Name="Scripting_G4ConvertBaseClassToSubClass_UpdateDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_G4ConvertBaseClassToSubClass_UpdateDestroy.vi"/>
										<Item Name="Scripting_GetStateMachineReferences_BaseReference.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_GetStateMachineReferences_BaseReference.vi"/>
										<Item Name="Scripting_GetSubVISourcesDrains.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_GetSubVISourcesDrains.vi"/>
										<Item Name="Scripting_LvClassConstantToClassType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_LvClassConstantToClassType.vi"/>
										<Item Name="Scripting_OpenViRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_OpenViRef.vi"/>
										<Item Name="Scripting_RewireSubVISourcesDrains.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_RewireSubVISourcesDrains.vi"/>
										<Item Name="Scripting_SaveVi.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_SaveVi.vi"/>
										<Item Name="Scripting_UpdateDerivedClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_UpdateDerivedClasses.vi"/>
										<Item Name="Scripting_ViDependencyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ViDependencyType.ctl"/>
									</Item>
									<Item Name="Scripting.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting.lvclass"/>
									<Item Name="Scripting_AddFP-PanelRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_AddFP-PanelRef.vi"/>
									<Item Name="Scripting_AddVIBetweenVIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_AddVIBetweenVIs.vi"/>
									<Item Name="Scripting_AddVIInsideNoErrorCase.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_AddVIInsideNoErrorCase.vi"/>
									<Item Name="Scripting_Apply New VI Tools-Options Settings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_Apply New VI Tools-Options Settings.vi"/>
									<Item Name="Scripting_AssignControlToConnectorPane.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_AssignControlToConnectorPane.vi"/>
									<Item Name="Scripting_BundleByName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_BundleByName.vi"/>
									<Item Name="Scripting_ChangeBaseClassInSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ChangeBaseClassInSubClass.vi"/>
									<Item Name="Scripting_ChangeNativeBaseClassInSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ChangeNativeBaseClassInSubClass.vi"/>
									<Item Name="Scripting_CheckIfErrorCluster.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_CheckIfErrorCluster.vi"/>
									<Item Name="Scripting_CleanUpControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_CleanUpControls.vi"/>
									<Item Name="Scripting_CleanUpTermWire.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_CleanUpTermWire.vi"/>
									<Item Name="Scripting_ConnecorPaneCreateConstant.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConnecorPaneCreateConstant.vi"/>
									<Item Name="Scripting_ConnecorPaneRewiring.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConnecorPaneRewiring.vi"/>
									<Item Name="Scripting_ConnectorPanePatternType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConnectorPanePatternType.ctl"/>
									<Item Name="Scripting_ConvertBaseClassToSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertBaseClassToSubClass.vi"/>
									<Item Name="Scripting_ConvertNativeBaseClassToSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertNativeBaseClassToSubClass.vi"/>
									<Item Name="Scripting_ConvertNativeSubClassToBaseClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertNativeSubClassToBaseClass.vi"/>
									<Item Name="Scripting_ConvertSubClassToBaseClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertSubClassToBaseClass.vi"/>
									<Item Name="Scripting_CopyControlsFromTemplate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_CopyControlsFromTemplate.vi"/>
									<Item Name="Scripting_DeleteBaseDataFromProtectedClassData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_DeleteBaseDataFromProtectedClassData.vi"/>
									<Item Name="Scripting_ExchangeNodeAndRewire.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ExchangeNodeAndRewire.vi"/>
									<Item Name="Scripting_FindControlsOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindControlsOnDiagram.vi"/>
									<Item Name="Scripting_FindCorrespondingSubVITerminal.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindCorrespondingSubVITerminal.vi"/>
									<Item Name="Scripting_FindNodeOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindNodeOnDiagram.vi"/>
									<Item Name="Scripting_FindNodeOnDiagram_1.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindNodeOnDiagram_1.vi"/>
									<Item Name="Scripting_FindObjectsOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindObjectsOnDiagram.vi"/>
									<Item Name="Scripting_FindTypeDefsOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindTypeDefsOnDiagram.vi"/>
									<Item Name="Scripting_FindVisOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindVisOnDiagram.vi"/>
									<Item Name="Scripting_FitToLargestDec.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FitToLargestDec.vi"/>
									<Item Name="Scripting_FixControlTerminalLabel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FixControlTerminalLabel.vi"/>
									<Item Name="Scripting_FollowWireDownStreams.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FollowWireDownStreams.vi"/>
									<Item Name="Scripting_FollowWireDownStreams_StopCriteria.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FollowWireDownStreams_StopCriteria.ctl"/>
									<Item Name="Scripting_FollowWireLeft.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FollowWireLeft.vi"/>
									<Item Name="Scripting_FollowWireToInnerTerm.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FollowWireToInnerTerm.vi"/>
									<Item Name="Scripting_G1DeleteToG3Delete.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_G1DeleteToG3Delete.vi"/>
									<Item Name="Scripting_G1NewToG3New.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_G1NewToG3New.vi"/>
									<Item Name="Scripting_GetAllNodesConnectedToTerminal.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetAllNodesConnectedToTerminal.vi"/>
									<Item Name="Scripting_GetControlFromTypeDef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetControlFromTypeDef.vi"/>
									<Item Name="Scripting_GetLibraryOfVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetLibraryOfVI.vi"/>
									<Item Name="Scripting_GetNodeInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetNodeInfo.vi"/>
									<Item Name="Scripting_GetNoErrorInsideTerminals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetNoErrorInsideTerminals.vi"/>
									<Item Name="Scripting_GetStateMachineReferences.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetStateMachineReferences.vi"/>
									<Item Name="Scripting_GetTerminalWireConnectionPoints.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetTerminalWireConnectionPoints.vi"/>
									<Item Name="Scripting_GetVIClassDependency.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetVIClassDependency.vi"/>
									<Item Name="Scripting_IndicateConnectorPaneCorners.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_IndicateConnectorPaneCorners.vi"/>
									<Item Name="Scripting_LibraryInfoMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_LibraryInfoMemory.vi"/>
									<Item Name="Scripting_LVClassScriptingProps.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_LVClassScriptingProps.vi"/>
									<Item Name="Scripting_NodeInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_NodeInfo.ctl"/>
									<Item Name="Scripting_ObjectType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ObjectType.ctl"/>
									<Item Name="Scripting_PlaceControlsInClassAttribute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceControlsInClassAttribute.vi"/>
									<Item Name="Scripting_PlaceDVRRefInClassAttribute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceDVRRefInClassAttribute.vi"/>
									<Item Name="Scripting_PlaceDVRRefInObjectAttribute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceDVRRefInObjectAttribute.vi"/>
									<Item Name="Scripting_PlaceGoopRefInClassAttribute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceGoopRefInClassAttribute.vi"/>
									<Item Name="Scripting_PlaceVariableInControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceVariableInControl.vi"/>
									<Item Name="Scripting_RelinkSubVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_RelinkSubVI.vi"/>
									<Item Name="Scripting_RemoveDynamicDispatchInGoop2VIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_RemoveDynamicDispatchInGoop2VIs.vi"/>
									<Item Name="Scripting_RemoveSubViAndFixWires.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_RemoveSubViAndFixWires.vi"/>
									<Item Name="Scripting_ReplaceGoop2OORef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceGoop2OORef.vi"/>
									<Item Name="Scripting_ReplaceOORef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceOORef.vi"/>
									<Item Name="Scripting_ReplaceSubVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceSubVI.vi"/>
									<Item Name="Scripting_ReplaceVisAndControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceVisAndControls.vi"/>
									<Item Name="Scripting_SaveUpdateSubVIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SaveUpdateSubVIs.vi"/>
									<Item Name="Scripting_SetConnectorPanePattern.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SetConnectorPanePattern.vi"/>
									<Item Name="Scripting_SortCpControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SortCpControls.vi"/>
									<Item Name="Scripting_SortTerminals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SortTerminals.vi"/>
									<Item Name="Scripting_UnBundleByName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UnBundleByName.vi"/>
									<Item Name="Scripting_UpdateBundle.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateBundle.vi"/>
									<Item Name="Scripting_UpdateGoop2Create.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateGoop2Create.vi"/>
									<Item Name="Scripting_UpdateGoop2Destroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateGoop2Destroy.vi"/>
									<Item Name="Scripting_UpdateNewVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateNewVI.vi"/>
									<Item Name="Scripting_UpdateProtectedClassData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateProtectedClassData.vi"/>
									<Item Name="Scripting_UpdateViFromTemplate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateViFromTemplate.vi"/>
									<Item Name="Scripting_VIClassDependency.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_VIClassDependency.ctl"/>
									<Item Name="Scripting_WireTerminals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_WireTerminals.vi"/>
								</Item>
								<Item Name="String" Type="Folder">
									<Item Name="GDSString_AccessScopeModifierType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_AccessScopeModifierType.ctl"/>
									<Item Name="GDSString_AddStatesToQueue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_AddStatesToQueue.vi"/>
									<Item Name="GDSString_AttributeTextToAttributeType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_AttributeTextToAttributeType.vi"/>
									<Item Name="GDSString_CapsAndRemoveSpaces.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_CapsAndRemoveSpaces.vi"/>
									<Item Name="GDSString_ChangeToBetterNames.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ChangeToBetterNames.vi"/>
									<Item Name="GDSString_ClassDescriptionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ClassDescriptionType.ctl"/>
									<Item Name="GDSString_ClassOwnerType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ClassOwnerType.ctl"/>
									<Item Name="GDSString_ClassParentType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ClassParentType.ctl"/>
									<Item Name="GDSString_ClassType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ClassType.ctl"/>
									<Item Name="GDSString_EnumsToStringsValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_EnumsToStringsValue.vi"/>
									<Item Name="GDSString_EvaluateMethodText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_EvaluateMethodText.vi"/>
									<Item Name="GDSString_ExtractEnumInfoFromText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ExtractEnumInfoFromText.vi"/>
									<Item Name="GDSString_FindCodeBlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FindCodeBlock.vi"/>
									<Item Name="GDSString_FindTextBasedCodeDocumenation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FindTextBasedCodeDocumenation.vi"/>
									<Item Name="GDSString_FindWord.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FindWord.vi"/>
									<Item Name="GDSString_FormatStringConstantText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FormatStringConstantText.vi"/>
									<Item Name="GDSString_FormatText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FormatText.vi"/>
									<Item Name="GDSString_FromatedTextToHTML.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_FromatedTextToHTML.vi"/>
									<Item Name="GDSString_GetModifiers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_GetModifiers.vi"/>
									<Item Name="GDSString_MethodDescriptionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_MethodDescriptionType.ctl"/>
									<Item Name="GDSString_ModifierType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ModifierType.ctl"/>
									<Item Name="GDSString_ParseBaseMethodCall.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ParseBaseMethodCall.vi"/>
									<Item Name="GDSString_ParseDataTypeString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ParseDataTypeString.vi"/>
									<Item Name="GDSString_ParsePropertyMethod.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ParsePropertyMethod.vi"/>
									<Item Name="GDSString_ParseStateQueue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ParseStateQueue.vi"/>
									<Item Name="GDSString_ParseTextBasedCode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ParseTextBasedCode.vi"/>
									<Item Name="GDSString_PatternMatching.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_PatternMatching.vi"/>
									<Item Name="GDSString_PlaceHolderText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_PlaceHolderText.vi"/>
									<Item Name="GDSString_RemoveBaseMethodCallString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_RemoveBaseMethodCallString.vi"/>
									<Item Name="GDSString_RemoveExtension.vim" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_RemoveExtension.vim"/>
									<Item Name="GDSString_ResetTextStyle.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ResetTextStyle.vi"/>
									<Item Name="GDSString_SetTextStyle.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_SetTextStyle.vi"/>
									<Item Name="GDSString_SplitStrings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_SplitStrings.vi"/>
									<Item Name="GDSString_SplitStrings_Array.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_SplitStrings_Array.vi"/>
									<Item Name="GDSString_XML_GetTagBlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_XML_GetTagBlock.vi"/>
									<Item Name="GDSString_XML_GetTags.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_XML_GetTags.vi"/>
									<Item Name="GDSString_XmlEnumToStringValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_XmlEnumToStringValue.vi"/>
								</Item>
								<Item Name="ClassesOverview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ClassesOverview.vi"/>
								<Item Name="ConvertGoop1ToGoop3.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop1ToGoop3.vi"/>
								<Item Name="ConvertGoop2ToGoop3.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop2ToGoop3.vi"/>
								<Item Name="ConvertGoop3ToGoop4.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertGoop3ToGoop4.vi"/>
								<Item Name="ConvertTextBasedCodeToLabVIEW.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ConvertTextBasedCodeToLabVIEW.vi"/>
							</Item>
							<Item Name="CommonClasses" Type="Folder">
								<Item Name="ByViServerInterfaceTemplate_CreateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/CommonClasses/ByViServerInterfaceTemplate_CreateClass.vi"/>
							</Item>
							<Item Name="DesignPatterns" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/DesignPatterns">
								<Property Name="NI.DISK" Type="Bool">true</Property>
							</Item>
							<Item Name="MethodImages" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/MethodImages">
								<Property Name="NI.DISK" Type="Bool">true</Property>
							</Item>
							<Item Name="Provider_BaseClassInterface" Type="Folder">
								<Item Name="BaseProvider_SubVIs" Type="Folder">
									<Item Name="BaseProvider_ActorFramework_FindTemplates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_ActorFramework_FindTemplates.vi"/>
									<Item Name="BaseProvider_DesignPattern_GetPatterns.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_DesignPattern_GetPatterns.vi"/>
									<Item Name="BaseProvider_DesignPatternsActions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_DesignPatternsActions.ctl"/>
									<Item Name="BaseProvider_GetDesignPatternMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_GetDesignPatternMethods.vi"/>
									<Item Name="BaseProvider_GetStaticMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_GetStaticMethods.vi"/>
									<Item Name="BaseProvider_PlugInManager.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_PlugInManager.vi"/>
									<Item Name="BaseProvider_PlugInManagerActions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_PlugInManagerActions.ctl"/>
								</Item>
								<Item Name="Types" Type="Folder">
									<Item Name="ClassTypes_MethodType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/Types/ClassTypes_MethodType.ctl"/>
								</Item>
								<Item Name="AddDesignPatternData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/AddDesignPatternData.ctl"/>
								<Item Name="ClassApperanceType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassApperanceType.ctl"/>
								<Item Name="ClassReader.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassReader_class/ClassReader.lvclass"/>
								<Item Name="ClassWriter.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassWriter_class/ClassWriter.lvclass"/>
								<Item Name="DesignPatternsData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/DesignPatternsData.ctl"/>
							</Item>
							<Item Name="Provider_EndevoGOOP300" Type="Folder">
								<Item Name="GOOP300_SubVIs" Type="Folder">
									<Item Name="GOOP300_FindFilesToExchange.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_FindFilesToExchange.vi"/>
									<Item Name="GOOP300_MethodScopeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_MethodScopeType.ctl"/>
									<Item Name="GOOP300_RemoveUnwantedChars.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_RemoveUnwantedChars.vi"/>
								</Item>
								<Item Name="ClassReaderGOOP300.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/ClassReaderGOOP300_class/ClassReaderGOOP300.lvclass"/>
								<Item Name="ClassWriterGOOP300.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/ClassWriterGOOP300_class/ClassWriterGOOP300.lvclass"/>
								<Item Name="EndevoProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/EndevoProviderName.ctl"/>
								<Item Name="GoopDebugger.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GoopDebugger.vi"/>
								<Item Name="EndevoTemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/Templates/EndevoTemplateNames.ctl"/>
							</Item>
							<Item Name="Provider_EndevoGOOP400" Type="Folder">
								<Item Name="GOOP400_SubVIs" Type="Folder">
									<Item Name="GOOP400_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_ConfigurationMemory.vi"/>
									<Item Name="GOOP400_FindFilesToExchange.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_FindFilesToExchange.vi"/>
									<Item Name="GOOP400_MethodScopeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_MethodScopeType.ctl"/>
									<Item Name="GOOP400_Options.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_Options.ctl"/>
									<Item Name="GOOP400_RemoveUnwantedChars.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_RemoveUnwantedChars.vi"/>
								</Item>
								<Item Name="Templates" Type="Folder">
									<Item Name="EndevoG4TemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/EndevoG4TemplateNames.ctl"/>
									<Item Name="G4BaseTemplate_Simple_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Simple_4x4x4/G4BaseTemplate_Simple_4x4x4.lvclass"/>
									<Item Name="G4BaseTemplate_Simple_5x6x5.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Simple_5x6x5/G4BaseTemplate_Simple_5x6x5.lvclass"/>
									<Item Name="G4BaseTemplate_Simple_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Simple_6x8x6/G4BaseTemplate_Simple_6x8x6.lvclass"/>
									<Item Name="G4BaseTemplate_Singleton_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Singleton_4x4x4/G4BaseTemplate_Singleton_4x4x4.lvclass"/>
									<Item Name="G4BaseTemplate_Singleton_5x6x5.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Singleton_5x6x5/G4BaseTemplate_Singleton_5x6x5.lvclass"/>
									<Item Name="G4BaseTemplate_Singleton_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4BaseTemplate_Singleton_6x8x6/G4BaseTemplate_Singleton_6x8x6.lvclass"/>
									<Item Name="G4InterfaceTemplate_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4InterfaceTemplate_4x4x4/G4InterfaceTemplate_4x4x4.lvclass"/>
									<Item Name="G4InterfaceTemplate_5x6x5.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4InterfaceTemplate_5x6x5/G4InterfaceTemplate_5x6x5.lvclass"/>
									<Item Name="G4InterfaceTemplate_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4InterfaceTemplate_6x8x6/G4InterfaceTemplate_6x8x6.lvclass"/>
									<Item Name="G4SubTemplate_Simple_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Simple_4x4x4/G4SubTemplate_Simple_4x4x4.lvclass"/>
									<Item Name="G4SubTemplate_Simple_5x6x5.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Simple_5x6x5/G4SubTemplate_Simple_5x6x5.lvclass"/>
									<Item Name="G4SubTemplate_Simple_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Simple_6x8x6/G4SubTemplate_Simple_6x8x6.lvclass"/>
									<Item Name="G4SubTemplate_Singleton_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Singleton_4x4x4/G4SubTemplate_Singleton_4x4x4.lvclass"/>
									<Item Name="G4SubTemplate_Singleton_5x6x5.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Singleton_5x6x5/G4SubTemplate_Singleton_5x6x5.lvclass"/>
									<Item Name="G4SubTemplate_Singleton_6x8x6.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/G4SubTemplate_Singleton_6x8x6/G4SubTemplate_Singleton_6x8x6.lvclass"/>
								</Item>
								<Item Name="ClassReaderGOOP400.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/ClassReaderGOOP400_class/ClassReaderGOOP400.lvclass"/>
								<Item Name="ClassWriterGOOP400.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/ClassWriterGOOP400_class/ClassWriterGOOP400.lvclass"/>
								<Item Name="EndevoG4ProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/EndevoG4ProviderName.ctl"/>
								<Item Name="EndevoGOOP400Provider_Configuration.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/EndevoGOOP400Provider_Configuration.vi"/>
							</Item>
							<Item Name="Provider_LvNativeClass" Type="Folder">
								<Item Name="ClassReaderNative_class" Type="Folder">
									<Item Name="ClassReaderNative.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/ClassReaderNative_class/ClassReaderNative.lvclass"/>
								</Item>
								<Item Name="ClassWriterNative_class" Type="Folder">
									<Item Name="private" Type="Folder"/>
									<Item Name="protected" Type="Folder"/>
									<Item Name="ClassWriterNative.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/ClassWriterNative_class/ClassWriterNative.lvclass"/>
								</Item>
								<Item Name="Templates" Type="Folder">
									<Item Name="NativeBaseTemplate" Type="Folder">
										<Item Name="methods" Type="Folder">
											<Item Name="methods.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeBaseTemplate/methods/methods.ini"/>
										</Item>
										<Item Name="NativeBaseTemplate.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeBaseTemplate/NativeBaseTemplate.lvclass"/>
									</Item>
									<Item Name="NativeBaseTemplate_4x4x4" Type="Folder">
										<Item Name="methods" Type="Folder">
											<Item Name="methods.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeBaseTemplate_4x4x4/methods/methods.ini"/>
										</Item>
										<Item Name="NativeBaseTemplate_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeBaseTemplate_4x4x4/NativeBaseTemplate_4x4x4.lvclass"/>
									</Item>
									<Item Name="NativeSubTemplate" Type="Folder">
										<Item Name="methods" Type="Folder">
											<Item Name="methods.ini" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeSubTemplate/methods/methods.ini"/>
										</Item>
										<Item Name="NativeSubTemplate.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeSubTemplate/NativeSubTemplate.lvclass"/>
									</Item>
									<Item Name="NativeSubTemplate_4x4x4" Type="Folder">
										<Item Name="methods" Type="Folder"/>
										<Item Name="NativeSubTemplate_4x4x4.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeSubTemplate_4x4x4/NativeSubTemplate_4x4x4.lvclass"/>
									</Item>
									<Item Name="LvNativeTemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/LvNativeTemplateNames.ctl"/>
								</Item>
							</Item>
							<Item Name="StaticMethods" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/StaticMethods">
								<Property Name="NI.DISK" Type="Bool">true</Property>
							</Item>
							<Item Name="StaticMethodTemplates" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/StaticMethodTemplates">
								<Property Name="NI.DISK" Type="Bool">true</Property>
							</Item>
							<Item Name="CmErrorCodes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/CmErrorCodes.ctl"/>
						</Item>
						<Item Name="Glyphs" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/Glyphs">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="HelpFiles" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/HelpFiles">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="Icons" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/Icons">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="SubVIs" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs">
							<Property Name="NI.DISK" Type="Bool">true</Property>
						</Item>
						<Item Name="GOOP_MyComputer_Item_Exit.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_Exit.vi"/>
						<Item Name="GOOP_MyComputer_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_Init.vi"/>
						<Item Name="GOOP_MyComputer_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_Interface.vi"/>
						<Item Name="GOOP_MyComputer_Item_NotifyChanged.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_NotifyChanged.vi"/>
						<Item Name="GOOP_MyComputer_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_OnCommand.vi"/>
						<Item Name="GOOP_MyComputer_Item_OnPopUpMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Item_OnPopUpMenu.vi"/>
						<Item Name="GOOP_VI_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Item_Init.vi"/>
						<Item Name="GOOP_VI_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Item_Interface.vi"/>
						<Item Name="GOOP_VI_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Item_OnCommand.vi"/>
						<Item Name="GOOP_VI_Item_OnPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Item_OnPopupMenu.vi"/>
						<Item Name="GOOP_VI_Provider_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Provider_Interface.vi"/>
						<Item Name="GOOP_VI_Provider_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Provider_OnCommand.vi"/>
						<Item Name="GOOP_VI_Provider_OnPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VI_Provider_OnPopupMenu.vi"/>
						<Item Name="GOOP_VirtualFolder_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VirtualFolder_Item_Init.vi"/>
						<Item Name="GOOP_VirtualFolder_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VirtualFolder_Item_Interface.vi"/>
						<Item Name="GOOP_VirtualFolder_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VirtualFolder_Item_OnCommand.vi"/>
						<Item Name="GOOP_VirtualFolder_Item_OnPopUpMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_VirtualFolder_Item_OnPopUpMenu.vi"/>
						<Item Name="GOOP_XControl_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_XControl_Item_Init.vi"/>
						<Item Name="GOOP_XControl_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_XControl_Item_Interface.vi"/>
						<Item Name="GOOP_XControl_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_XControl_Item_OnCommand.vi"/>
						<Item Name="GOOP_XControl_Item_OnPopUpMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_XControl_Item_OnPopUpMenu.vi"/>
						<Item Name="GOOP_AllVIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_AllVIs.vi"/>
						<Item Name="GOOP_Library_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_Library_Item_Init.vi"/>
						<Item Name="GOOP_Library_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_Library_Item_Interface.vi"/>
						<Item Name="GOOP_Library_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_Library_Item_OnCommand.vi"/>
						<Item Name="GOOP_Library_Item_OnPopUpMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_Library_Item_OnPopUpMenu.vi"/>
						<Item Name="GOOP_LVClass_CreateNewWizard_GetCreateNewWeight.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_CreateNewWizard_GetCreateNewWeight.vi"/>
						<Item Name="GOOP_LVClass_CreateNewWizard_IncludeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_CreateNewWizard_IncludeItem.vi"/>
						<Item Name="GOOP_LVClass_CreateNewWizard_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_CreateNewWizard_Init.vi"/>
						<Item Name="GOOP_LVClass_CreateNewWizard_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_CreateNewWizard_Interface.vi"/>
						<Item Name="GOOP_LVClass_CreateNewWizard_Invoke.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_CreateNewWizard_Invoke.vi"/>
						<Item Name="GOOP_LVClass_Global_Exit.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Global_Exit.vi"/>
						<Item Name="GOOP_LVClass_Global_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Global_Init.vi"/>
						<Item Name="GOOP_LVClass_Global_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Global_Interface.vi"/>
						<Item Name="GOOP_LVClass_Global_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Global_OnCommand.vi"/>
						<Item Name="GOOP_LVClass_Item_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_Init.vi"/>
						<Item Name="GOOP_LVClass_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_Interface.vi"/>
						<Item Name="GOOP_LVClass_Item_NotifyChanged.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_NotifyChanged.vi"/>
						<Item Name="GOOP_LVClass_Item_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_OnCommand.vi"/>
						<Item Name="GOOP_LVClass_Item_OnPopUpMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_OnPopUpMenu.vi"/>
						<Item Name="GOOP_LVClass_Item_OnRename.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Item_OnRename.vi"/>
						<Item Name="GOOP_LVClass_Provider_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Provider_Interface.vi"/>
						<Item Name="GOOP_LVClass_Provider_NotifyChanged.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Provider_NotifyChanged.vi"/>
						<Item Name="GOOP_LVClass_Provider_OnCommand.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Provider_OnCommand.vi"/>
						<Item Name="GOOP_LVClass_Provider_OnPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_LVClass_Provider_OnPopupMenu.vi"/>
						<Item Name="GOOP_MyComputer_CreateNewWizard_GetCreateNewWeight.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_CreateNewWizard_GetCreateNewWeight.vi"/>
						<Item Name="GOOP_MyComputer_CreateNewWizard_IncludeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_CreateNewWizard_IncludeItem.vi"/>
						<Item Name="GOOP_MyComputer_CreateNewWizard_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_CreateNewWizard_Init.vi"/>
						<Item Name="GOOP_MyComputer_CreateNewWizard_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_CreateNewWizard_Interface.vi"/>
						<Item Name="GOOP_MyComputer_CreateNewWizard_Invoke.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_CreateNewWizard_Invoke.vi"/>
						<Item Name="GOOP_MyComputer_Interface_CreateNewWizard_GetCreateNewWeight.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_CreateNewWizard_GetCreateNewWeight.vi"/>
						<Item Name="GOOP_MyComputer_Interface_CreateNewWizard_IncludeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_CreateNewWizard_IncludeItem.vi"/>
						<Item Name="GOOP_MyComputer_Interface_CreateNewWizard_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_CreateNewWizard_Init.vi"/>
						<Item Name="GOOP_MyComputer_Interface_CreateNewWizard_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_CreateNewWizard_Interface.vi"/>
						<Item Name="GOOP_MyComputer_Interface_CreateNewWizard_Invoke.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_CreateNewWizard_Invoke.vi"/>
						<Item Name="GOOP_MyComputer_Interface_Item_Interface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/GOOP_MyComputer_Interface_Item_Interface.vi"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="user.lib" Type="Folder">
			<Item Name="_probes" Type="Folder">
				<Item Name="GOOP" Type="Folder"/>
			</Item>
		</Item>
		<Item Name="vi.lib" Type="Folder">
			<Item Name="addons" Type="Folder">
				<Item Name="_goop2" Type="Folder">
					<Item Name="GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPCallChain.vi"/>
					<Item Name="GOOPCheckIfDynamicCall.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPCheckIfDynamicCall.vi"/>
					<Item Name="GOOPCheckIfDynamicVIExists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPCheckIfDynamicVIExists.vi"/>
					<Item Name="GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPClassInfoTypeDef.ctl"/>
					<Item Name="GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPClassStatistics.ctl"/>
					<Item Name="GOOPDebugInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPDebugInfo.ctl"/>
					<Item Name="GOOPDynamicCallType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPDynamicCallType.ctl"/>
					<Item Name="GOOPFindClassPath.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPFindClassPath.vi"/>
					<Item Name="GOOPFindDynamicVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPFindDynamicVI.vi"/>
					<Item Name="GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPKernelSlave.vi"/>
					<Item Name="GOOPKillDynamicVIRefs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPKillDynamicVIRefs.vi"/>
					<Item Name="GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPObjectInfoType.ctl"/>
					<Item Name="GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPSetError.vi"/>
					<Item Name="GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPSharedInfo.ctl"/>
					<Item Name="GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPStates.ctl"/>
					<Item Name="GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop2.llb/GOOPVersion.vi"/>
				</Item>
				<Item Name="_goop3" Type="Folder">
					<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
					<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
					<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
					<Item Name="3GOOPDebugInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPDebugInfo.ctl"/>
					<Item Name="3GOOPFindClassPath.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPFindClassPath.vi"/>
					<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
					<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
					<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
					<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
					<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
					<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				</Item>
				<Item Name="_goop4" Type="Folder">
					<Item Name="GOOP4_CreateObjectDvrReference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_CreateObjectDvrReference.vi"/>
					<Item Name="GOOP4_DataClusterFor_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_CreateObject.ctl"/>
					<Item Name="GOOP4_DataClusterFor_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_GetClassObjects.ctl"/>
					<Item Name="GOOP4_DataClusterToProcessVI.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterToProcessVI.ctl"/>
					<Item Name="GOOP4_DebugControlDialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebugControlDialog.vi"/>
					<Item Name="GOOP4_DebuggingStateMemory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebuggingStateMemory.vi"/>
					<Item Name="GOOP4_DebugProcess.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebugProcess.vi"/>
					<Item Name="GOOP4_DestroyPersistentObject.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DestroyPersistentObject.vi"/>
					<Item Name="GOOP4_DVRTemplate1.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DVRTemplate1.vi"/>
					<Item Name="GOOP4_DVRTemplate1_Bundle.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DVRTemplate1_Bundle.vi"/>
					<Item Name="GOOP4_DVRTemplate1_Small.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DVRTemplate1_Small.vi"/>
					<Item Name="GOOP4_GetClassObjects.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetClassObjects.vi"/>
					<Item Name="GOOP4_GetObjectInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetObjectInfo.vi"/>
					<Item Name="GOOP4_ReleaseNamedObjectQueues.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReleaseNamedObjectQueues.vi"/>
					<Item Name="GOOP4_ReturnClusterFromProcess_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_CreateObject.ctl"/>
					<Item Name="GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl"/>
					<Item Name="GOOP4_StopDebugProcess.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_StopDebugProcess.vi"/>
					<Item Name="GOOP4_Version.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_Version.vi"/>
					<Item Name="Interface_FindInterfaceImplementationVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_FindInterfaceImplementationVI.vi"/>
					<Item Name="Interface_RunVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_RunVI.vi"/>
					<Item Name="Interface_ViServerCall.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_ViServerCall.vi"/>
					<Item Name="JKI_Copy_Add State(s) to Queue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/JKI_Copy_Add State(s) to Queue.vi"/>
					<Item Name="JKI_Copy_Parse State Queue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/JKI_Copy_Parse State Queue.vi"/>
				</Item>
				<Item Name="GOOPUtility" Type="Folder">
					<Item Name="_Demo" Type="Folder">
						<Item Name="GOOPUtil_Demo" Type="Folder">
							<Item Name="AnotherClass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/AnotherClass_class/AnotherClass.lvclass"/>
							<Item Name="DemoClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoClass1_class/DemoClass1.lvclass"/>
							<Item Name="DemoSubClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubClass1_class/DemoSubClass1.lvclass"/>
							<Item Name="DemoSubClass2.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubClass2_class/DemoSubClass2.lvclass"/>
							<Item Name="DemoSubSubClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubSubClass1_class/DemoSubSubClass1.lvclass"/>
							<Item Name="GOOPUtil Demo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/GOOPUtil Demo.vi"/>
						</Item>
					</Item>
					<Item Name="_private" Type="Folder"/>
					<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Apply Configuration For Source Separation (Library).vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation (Library).vi"/>
				<Item Name="Apply Configuration For Source Separation.vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation.vi"/>
				<Item Name="Apply New Library Tools-Options Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Apply New Library Tools-Options Settings.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create New Class or Interface in Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Create New Class or Interface in Library.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Enum to Array of Enums.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Get VI Library List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library List.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian List.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Member VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Member VI Info.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="niwsid2_proxy.dll" Type="Document" URL="/&lt;vilib&gt;/Platform/idfinder/niwsid2_proxy.dll"/>
				<Item Name="niwsmgr2_proxy.dll" Type="Document" URL="/&lt;vilib&gt;/Platform/idfinder/niwsmgr2_proxy.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open Sessions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/visa.llb/Open Sessions.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Single String To Qualified Name Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unescape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Unescape XML.vi"/>
				<Item Name="UnescapeChar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/UnescapeChar.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Check If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check If ErrClust.vi"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
				<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
				<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
				<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AF_Configuration.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_Configuration.vi"/>
			<Item Name="BaseProvider_Configuration.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_Configuration.vi"/>
			<Item Name="BaseProvider_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_ConfigurationMemory.vi"/>
			<Item Name="BaseProvider_FileNamingOption.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_FileNamingOption.ctl"/>
			<Item Name="BaseProvider_IniFileSettings.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_IniFileSettings.ctl"/>
			<Item Name="BaseProvider_IniFileSettings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_IniFileSettings.vi"/>
			<Item Name="BaseProvider_RandomWireConfig.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_RandomWireConfig.vi"/>
			<Item Name="BaseProvider_WireList.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_WireList.ctl"/>
			<Item Name="BaseProvider_WireStylesManager.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_WireStylesManager.vi"/>
			<Item Name="BaseProvider_WireStyleType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_WireStyleType.ctl"/>
			<Item Name="Class Provider Support.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/_ClassSupport/Class Provider Support.lvlib"/>
			<Item Name="ClassProvidor_GoopOptionsDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ClassProvidor_GoopOptionsDialog.vi"/>
			<Item Name="CLSUIP_GetAllClassesInProject.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetAllClassesInProject.vi"/>
			<Item Name="CLSUIP_GetAllClassesInThisClassesAppByName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetAllClassesInThisClassesAppByName.vi"/>
			<Item Name="CLSUIP_GetFlowObjectName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetFlowObjectName.vi"/>
			<Item Name="CLSUIP_GetUDClassParentRefFromIDAndVerifyChange.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetUDClassParentRefFromIDAndVerifyChange.vi"/>
			<Item Name="CLSUIP_Set Class Tree Glyph.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_Set Class Tree Glyph.vi"/>
			<Item Name="CLSUIP_TidyAllClassesList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_TidyAllClassesList.vi"/>
			<Item Name="CreateNewWizard_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/CreateNewWizard_Interface.ctl"/>
			<Item Name="GDSLvIcon_AnalyseViIcon(ClassFix).vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_AnalyseViIcon(ClassFix).vi"/>
			<Item Name="GDSLvIcon_CalculateBrightness.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CalculateBrightness.vi"/>
			<Item Name="GDSLvIcon_FindIconSplitter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_FindIconSplitter.vi"/>
			<Item Name="GDSLvIcon_UpdateLibraryLayers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_UpdateLibraryLayers.vi"/>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LvNativeProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/LvNativeProviderName.ctl"/>
			<Item Name="MM_WireClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireClass.vi"/>
			<Item Name="mxLvAddIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvAddIconOverlays.vi"/>
			<Item Name="mxLvChangeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvChangeType.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetFilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetFilePath.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvNotifyChanged.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNotifyChanged.vi"/>
			<Item Name="mxLvOverlayAlias.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayAlias.ctl"/>
			<Item Name="mxLvOverlayState.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayState.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIconOverlays.vi"/>
			<Item Name="mxLvSetMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetMenu.vi"/>
			<Item Name="mxLvSetPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenu.vi"/>
			<Item Name="mxLvSetPopupMenuBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenuBatch.vi"/>
			<Item Name="mxLvSetToolbar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetToolbar.vi"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AutoInstaller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{209C4D96-11F7-4CE8-9A13-5665B7AAC22F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9A15B40-C31E-4324-8C97-0219CB702D57}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Symbio.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD1FA994-D4D9-439C-B422-6BFECA068D7C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoInstaller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../OpenGDS_Tests/AutoInstaller/EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EFCF2E14-609D-4A0D-934D-5A33779A1995}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AutoInstaller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../OpenGDS_Tests/AutoInstaller/EXE/AutoInstaller.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../OpenGDS_Tests/AutoInstaller/EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83F47108-56CA-43DE-96F9-E308ED489758}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Open_GDS_Tools/OpenGDS_Tests/AutoInstaller/AutoInstaller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Symbio</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoInstaller</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoInstaller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Symbio</Property>
				<Property Name="TgtF_productName" Type="Str">AutoInstaller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7A35A9A9-40F6-4312-88B9-3D5DECE643D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutoInstaller.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
