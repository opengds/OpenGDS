<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="API" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependent VIs" Type="Folder">
			<Item Name="AddDesignPatternData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/AddDesignPatternData.ctl"/>
			<Item Name="AF_ClassType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_ClassType.ctl"/>
			<Item Name="AF_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_ConfigurationMemory.vi"/>
			<Item Name="AF_GetClassAfInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_GetClassAfInfo.vi"/>
			<Item Name="AF_SettingsType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/AF_SettingsType.ctl"/>
			<Item Name="BaseProvider_ActorFramework_FindTemplates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_ActorFramework_FindTemplates.vi"/>
			<Item Name="BaseProvider_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_ConfigurationMemory.vi"/>
			<Item Name="BaseProvider_DesignPattern_GetPatterns.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_DesignPattern_GetPatterns.vi"/>
			<Item Name="BaseProvider_DesignPatternsActions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_DesignPatternsActions.ctl"/>
			<Item Name="BaseProvider_GetDesignPatternMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_GetDesignPatternMethods.vi"/>
			<Item Name="BaseProvider_GetStaticMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_GetStaticMethods.vi"/>
			<Item Name="BaseProvider_IniFileSettings.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_IniFileSettings.ctl"/>
			<Item Name="BaseProvider_IniFileSettings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_IniFileSettings.vi"/>
			<Item Name="BaseProvider_PlugInManager.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_PlugInManager.vi"/>
			<Item Name="BaseProvider_PlugInManagerActions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/BaseProvider_SubVIs/BaseProvider_PlugInManagerActions.ctl"/>
			<Item Name="CheckIfGoop2VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassReader_class/CheckIfGoop2VI.vi"/>
			<Item Name="ClassReader.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassReader_class/ClassReader.lvclass"/>
			<Item Name="ClassReaderNative.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/ClassReaderNative_class/ClassReaderNative.lvclass"/>
			<Item Name="ClassTypes_MethodType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/Types/ClassTypes_MethodType.ctl"/>
			<Item Name="ClassWriter.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassWriter_class/ClassWriter.lvclass"/>
			<Item Name="ClassWriterGOOP300.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/ClassWriterGOOP300_class/ClassWriterGOOP300.lvclass"/>
			<Item Name="ClassWriterGOOP400.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/ClassWriterGOOP400_class/ClassWriterGOOP400.lvclass"/>
			<Item Name="ClassWriterNative.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/ClassWriterNative_class/ClassWriterNative.lvclass"/>
			<Item Name="CommonVIs_AttributeDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeDataType.ctl"/>
			<Item Name="CommonVIs_AttributeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AttributeType.ctl"/>
			<Item Name="CommonVIs_CloseControlRefs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_CloseControlRefs.vi"/>
			<Item Name="CommonVIs_EnumsToStrings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_EnumsToStrings.vi"/>
			<Item Name="CommonVIs_GetFrontPanelControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_GetFrontPanelControls.vi"/>
			<Item Name="CommonVIs_SetError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_SetError.vi"/>
			<Item Name="CommonVIs_TwoButtonDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_TwoButtonDialog.vi"/>
			<Item Name="CommonVIs_UmlOpenVIRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UmlOpenVIRef.vi"/>
			<Item Name="CommonVIs_Wait.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_Wait.vi"/>
			<Item Name="ContextHelp_CheckHelpForControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_CheckHelpForControl.vi"/>
			<Item Name="ContextHelp_EnteringDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_EnteringDialog.vi"/>
			<Item Name="ContextHelp_EventType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_EventType.ctl"/>
			<Item Name="ContextHelp_HelpTexts.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_HelpTexts.ctl"/>
			<Item Name="ContextHelp_HelpTexts.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_HelpTexts.vi"/>
			<Item Name="ContextHelp_LeavingDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_LeavingDialog.vi"/>
			<Item Name="ContextHelp_Memory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_Memory.vi"/>
			<Item Name="ContextHelp_SendMessageToPopUp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_SendMessageToPopUp.vi"/>
			<Item Name="ContextHelp_ShowType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ContextHelp/ContextHelp_ShowType.ctl"/>
			<Item Name="DesignPatternsData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/DesignPatternsData.ctl"/>
			<Item Name="EndevoG4ProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/EndevoG4ProviderName.ctl"/>
			<Item Name="EndevoG4TemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/Templates/EndevoG4TemplateNames.ctl"/>
			<Item Name="EndevoProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/EndevoProviderName.ctl"/>
			<Item Name="EndevoTemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/Templates/EndevoTemplateNames.ctl"/>
			<Item Name="Error_ClearError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/Error_ClearError.vi"/>
			<Item Name="File_CreateFolders.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_CreateFolders.vi"/>
			<Item Name="File_SaveVIUniqueName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_SaveVIUniqueName.vi"/>
			<Item Name="File_StingToPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/File_StingToPath.vi"/>
			<Item Name="GDSArray_FindCommonElement.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_FindCommonElement.vi"/>
			<Item Name="GDSArray_RemoveEmptyStringElements.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Array/GDSArray_RemoveEmptyStringElements.vi"/>
			<Item Name="GDSError_ClearError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_ClearError.vi"/>
			<Item Name="GDSError_LogCases.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/private/GDSError_LogCases.ctl"/>
			<Item Name="GDSError_LogCluster.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_LogCluster.ctl"/>
			<Item Name="GDSError_LogErrorInformation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_LogErrorInformation.vi"/>
			<Item Name="GDSError_MergeError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_MergeError.vi"/>
			<Item Name="GDSError_SetError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_SetError.vi"/>
			<Item Name="GDSError_SetErrorCustom.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/GDSError_SetErrorCustom.vi"/>
			<Item Name="GDSError_VariantLog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Error/private/GDSError_VariantLog.vi"/>
			<Item Name="GDSFIle_ConvertLLBs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFIle_ConvertLLBs.vi"/>
			<Item Name="GDSFile_CreateFolders.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_CreateFolders.vi"/>
			<Item Name="GDSFile_FindPrefix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/File/GDSFile_FindPrefix.vi"/>
			<Item Name="GDSIconEditor_CreateImageMask.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_CreateImageMask.vi"/>
			<Item Name="GDSIconEditor_CreateVIIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/GDSIconEditor_CreateVIIcon.vi"/>
			<Item Name="GDSIconEditor_FindPrefixInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_FindPrefixInfo.vi"/>
			<Item Name="GDSIconEditor_HeaderEditorDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/GDSIconEditor_HeaderEditorDialog.vi"/>
			<Item Name="GDSIconEditor_IconSizeAdjustment.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_IconSizeAdjustment.vi"/>
			<Item Name="GDSIconEditor_ImageDataTo8Bit.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ImageDataTo8Bit.vi"/>
			<Item Name="GDSIconEditor_MaskIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_MaskIcon.vi"/>
			<Item Name="GDSIconEditor_ScopeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ScopeType.ctl"/>
			<Item Name="GDSIconEditor_ShrinkImage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_ShrinkImage.vi"/>
			<Item Name="GDSIconEditor_SplitNameInRows.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_SplitNameInRows.vi"/>
			<Item Name="GDSIconEditor_TerminaLayoutWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/IconEditor/private/GDSIconEditor_TerminaLayoutWindow.vi"/>
			<Item Name="GdsLanguage_ChecksumCheckType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ChecksumCheckType.ctl"/>
			<Item Name="GdsLanguage_ChecksumControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ChecksumControl.vi"/>
			<Item Name="GdsLanguage_FindAllControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_FindAllControls.vi"/>
			<Item Name="GdsLanguage_FindStrings.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_FindStrings.vi"/>
			<Item Name="GdsLanguage_GetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GetAttributes.vi"/>
			<Item Name="GdsLanguage_GetLanguageData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GetLanguageData.vi"/>
			<Item Name="GdsLanguage_GetTranslatedString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_GetTranslatedString.vi"/>
			<Item Name="GdsLanguage_GOOPKernel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_GOOPKernel.vi"/>
			<Item Name="GdsLanguage_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_Init.vi"/>
			<Item Name="GdsLanguage_LanguageID.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_LanguageID.ctl"/>
			<Item Name="GdsLanguage_LoadLanguages.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_LoadLanguages.vi"/>
			<Item Name="GdsLanguage_ObjectAttributes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_ObjectAttributes.ctl"/>
			<Item Name="GdsLanguage_RemoveNullCharsInString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_RemoveNullCharsInString.vi"/>
			<Item Name="GdsLanguage_SetAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/private/GdsLanguage_SetAttributes.vi"/>
			<Item Name="GdsLanguage_UpdateAllControlsOnVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/GdsLanguage/GdsLanguage_UpdateAllControlsOnVI.vi"/>
			<Item Name="GDSLvCLass_ClassSettingsType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvCLass_ClassSettingsType.ctl"/>
			<Item Name="GDSLvClass_ClassTypeSettingNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_ClassTypeSettingNames.ctl"/>
			<Item Name="GDSLvClass_GetClassMethod.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassMethod.vi"/>
			<Item Name="GDSLvClass_GetClassName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvClass_class/GDSLvClass_GetClassName.vi"/>
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
			<Item Name="GDSLvIcon_AnalyseViIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_AnalyseViIcon.vi"/>
			<Item Name="GDSLvIcon_BuildPictureRows.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_BuildPictureRows.vi"/>
			<Item Name="GDSLvIcon_CalcWordsPerRow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CalcWordsPerRow.vi"/>
			<Item Name="GDSLvIcon_CalcWordsPerRowSubVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CalcWordsPerRowSubVI.vi"/>
			<Item Name="GDSLvIcon_CharDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CharDataType.ctl"/>
			<Item Name="GDSLvIcon_ClassColorTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_ClassColorTypes.ctl"/>
			<Item Name="GDSLvIcon_ColorControl.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_ColorControl.ctl"/>
			<Item Name="GDSLvIcon_Convert8bitTo24bitColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_Convert8bitTo24bitColor.vi"/>
			<Item Name="GDSLvIcon_Convert24bitTo8bitColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_Convert24bitTo8bitColor.vi"/>
			<Item Name="GDSLvIcon_ConvertBoolToColorPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ConvertBoolToColorPicture.vi"/>
			<Item Name="GDSLvIcon_CreateIconPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreateIconPicture.vi"/>
			<Item Name="GDSLvIcon_CreatePictureText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreatePictureText.vi"/>
			<Item Name="GDSLvIcon_CreatePictureWord.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_CreatePictureWord.vi"/>
			<Item Name="GDSLvIcon_DialogUpdateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_DialogUpdateClass.vi"/>
			<Item Name="GDSLvIcon_FloodFill.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_FloodFill.vi"/>
			<Item Name="GDSLvIcon_GenerateIconText.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateIconText.vi"/>
			<Item Name="GDSLvIcon_GenerateObjectIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateObjectIcon.vi"/>
			<Item Name="GDSLvIcon_GenerateShortClassIconName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GenerateShortClassIconName.vi"/>
			<Item Name="GDSLvIcon_GetChar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_GetChar.vi"/>
			<Item Name="GDSLvIcon_ManageIconFolderDialog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ManageIconFolderDialog.vi"/>
			<Item Name="GDSLvIcon_ReplaceIconColor.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ReplaceIconColor.vi"/>
			<Item Name="GDSLvIcon_ResizeTextIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_ResizeTextIcon.vi"/>
			<Item Name="GDSLvIcon_SplitString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_SplitString.vi"/>
			<Item Name="GDSLvIcon_TextAlignment.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_TextAlignment.ctl"/>
			<Item Name="GDSLvIcon_TextDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_TextDataType.ctl"/>
			<Item Name="GDSLvIcon_WordCompressionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/GDSLvIcon_WordCompressionType.ctl"/>
			<Item Name="GDSLvIcon_WordDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/LvIcon_class/subvis/GDSLvIcon_WordDataType.ctl"/>
			<Item Name="GDSProject_Create.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_Create.vi"/>
			<Item Name="GDSProject_CreateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_CreateClass.vi"/>
			<Item Name="GDSProject_CreateFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_CreateFolder.vi"/>
			<Item Name="GDSProject_GetAllClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetAllClasses.vi"/>
			<Item Name="GDSProject_GetChidrenItemFromName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetChidrenItemFromName.vi"/>
			<Item Name="GDSProject_GetFullFolderPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetFullFolderPath.vi"/>
			<Item Name="GDSProject_GetItemClassPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetItemClassPath.vi"/>
			<Item Name="GDSProject_GetProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetProjectItem.vi"/>
			<Item Name="GDSProject_GetProjects.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GetProjects.vi"/>
			<Item Name="GDSProject_GuessFolderPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_GuessFolderPath.vi"/>
			<Item Name="GDSProject_OpenClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/Project_class/GDSProject_OpenClass.vi"/>
			<Item Name="GDSString_AccessScopeModifierType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_AccessScopeModifierType.ctl"/>
			<Item Name="GDSString_CapsAndRemoveSpaces.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_CapsAndRemoveSpaces.vi"/>
			<Item Name="GDSString_EnumsToStringsValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_EnumsToStringsValue.vi"/>
			<Item Name="GDSString_XmlEnumToStringValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_XmlEnumToStringValue.vi"/>
			<Item Name="GOOP300_FindFilesToExchange.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_FindFilesToExchange.vi"/>
			<Item Name="GOOP300_MethodScopeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_MethodScopeType.ctl"/>
			<Item Name="GOOP300_RemoveUnwantedChars.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP300/GOOP300_SubVIs/GOOP300_RemoveUnwantedChars.vi"/>
			<Item Name="GOOP400_ConfigurationMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_ConfigurationMemory.vi"/>
			<Item Name="GOOP400_Options.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_EndevoGOOP400/GOOP400_SubVIs/GOOP400_Options.ctl"/>
			<Item Name="GOOP_AddCtrlToVIIfNeeded.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_AddCtrlToVIIfNeeded.vi"/>
			<Item Name="GOOP_AddCustomClassTemplates.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_AddCustomClassTemplates.vi"/>
			<Item Name="GOOP_ArrayInsert.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ArrayInsert.vi"/>
			<Item Name="GOOP_CheckClassState.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CheckClassState.vi"/>
			<Item Name="GOOP_ClassSettingsMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ClassSettingsMemory.vi"/>
			<Item Name="GOOP_ClassTemplateLookup.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ClassTemplateLookup.vi"/>
			<Item Name="GOOP_CopyLibraryClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CopyLibraryClass.vi"/>
			<Item Name="GOOP_CreateDefaultIniFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CreateDefaultIniFile.vi"/>
			<Item Name="GOOP_CurrentProviderClass_Memory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CurrentProviderClass_Memory.vi"/>
			<Item Name="GOOP_CurrentProviderClass_ReadDefault.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CurrentProviderClass_ReadDefault.vi"/>
			<Item Name="GOOP_DebugLogger.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_DebugLogger.vi"/>
			<Item Name="GOOP_DesignPatternPathFix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_DesignPatternPathFix.vi"/>
			<Item Name="GOOP_DrawProductPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_DrawProductPicture.vi"/>
			<Item Name="GOOP_ErrorCodes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ErrorCodes.ctl"/>
			<Item Name="GOOP_GetClassDynamicVIs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetClassDynamicVIs.vi"/>
			<Item Name="GOOP_GetClassFolderFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetClassFolderFiles.vi"/>
			<Item Name="GOOP_GetClassReaderByClassRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetClassReaderByClassRef.vi"/>
			<Item Name="GOOP_GetClassWriterByClassRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetClassWriterByClassRef.vi"/>
			<Item Name="GOOP_GetControlRearrangement.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetControlRearrangement.vi"/>
			<Item Name="GOOP_GetGDSConfigFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetGDSConfigFolder.vi"/>
			<Item Name="GOOP_GetOverrideMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetOverrideMethods.vi"/>
			<Item Name="GOOP_GetProviderIniFilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_GetProviderIniFilePath.vi"/>
			<Item Name="GOOP_HelpButton.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_HelpButton.ctl"/>
			<Item Name="GOOP_HelpMain.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_HelpMain.vi"/>
			<Item Name="GOOP_IconOCR.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_IconOCR.vi"/>
			<Item Name="GOOP_OCREvaluation.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_OCREvaluation.vi"/>
			<Item Name="GOOP_ProductType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ProductType.ctl"/>
			<Item Name="GOOP_ReadClassSettingsFromFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ReadClassSettingsFromFile.vi"/>
			<Item Name="GOOP_ReadDesignPatternIniFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ReadDesignPatternIniFile.vi"/>
			<Item Name="GOOP_RenameClassControlLabel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_RenameClassControlLabel.vi"/>
			<Item Name="GOOP_ShowHelp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_ShowHelp.vi"/>
			<Item Name="GOOP_Utility_IsClassVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_Utility_IsClassVI.vi"/>
			<Item Name="GOOP_WireConfigurationType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_WireConfigurationType.ctl"/>
			<Item Name="GOOP_WirePattern.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_WirePattern.ctl"/>
			<Item Name="GOOP_WirePenTranslator.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_WirePenTranslator.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LvNativeProviderName.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/LvNativeProviderName.ctl"/>
			<Item Name="LvNativeTemplateNames.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/LvNativeTemplateNames.ctl"/>
			<Item Name="MethodDependencyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_BaseClassInterface/ClassReader_class/MethodDependencyType.ctl"/>
			<Item Name="MM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM.vi"/>
			<Item Name="MM_CleanUpPanel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_CleanUpPanel.vi"/>
			<Item Name="MM_ConnectControlsToCP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_ConnectControlsToCP.vi"/>
			<Item Name="MM_PasteControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_PasteControls.vi"/>
			<Item Name="MM_RemoveControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_RemoveControls.vi"/>
			<Item Name="MM_RewireDo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_RewireDo.vi"/>
			<Item Name="MM_SortControlRefs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_SortControlRefs.vi"/>
			<Item Name="MM_WireClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireClass.vi"/>
			<Item Name="MM_WireControlsToBundler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireControlsToBundler.vi"/>
			<Item Name="MM_WireFPControlsToUnBundler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/AF/MM_WireFPControlsToUnBundler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="ReversedEngineering AttributeInfoType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering AttributeInfoType.ctl"/>
			<Item Name="ReversedEngineering AttributesTypeToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering AttributesTypeToString.vi"/>
			<Item Name="ReversedEngineering FindAttributeToCopy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering FindAttributeToCopy.vi"/>
			<Item Name="ReversedEngineering GetClassAttrubutes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering GetClassAttrubutes.vi"/>
			<Item Name="ReversedEngineering GetClassObjectRefPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering GetClassObjectRefPath.vi"/>
			<Item Name="ReversedEngineering HideClassMethods.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering HideClassMethods.vi"/>
			<Item Name="ReversedEngineering TypeDefType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering TypeDefType.ctl"/>
			<Item Name="ReversedEngineering TypeDescNonNameDepentent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering TypeDescNonNameDepentent.vi"/>
			<Item Name="ReversedEngineering UpdateAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/private/ReversedEngineering UpdateAttributes.vi"/>
			<Item Name="ReversedEngineering ViCachMemory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering ViCachMemory.vi"/>
			<Item Name="ReversedEngineering_AttributeToDataType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering_AttributeToDataType.vi"/>
			<Item Name="ReversedEngineering_GetDatatypeFromString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering_GetDatatypeFromString.vi"/>
			<Item Name="Scripting.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting.lvclass"/>
			<Item Name="Scripting_ChangeBaseClassInSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ChangeBaseClassInSubClass.vi"/>
			<Item Name="Scripting_ChangeNativeBaseClassInSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ChangeNativeBaseClassInSubClass.vi"/>
			<Item Name="Scripting_CheckIfErrorCluster.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_CheckIfErrorCluster.vi"/>
			<Item Name="Scripting_ConnecorPaneRewiring.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConnecorPaneRewiring.vi"/>
			<Item Name="Scripting_ConnectorPanePatternType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConnectorPanePatternType.ctl"/>
			<Item Name="Scripting_ConvertBaseClassToSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertBaseClassToSubClass.vi"/>
			<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateCreate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateCreate.vi"/>
			<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateDestroy.vi"/>
			<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateNativeCreate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateNativeCreate.vi"/>
			<Item Name="Scripting_ConvertBaseClassToSubClass_UpdateNativeDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ConvertBaseClassToSubClass_UpdateNativeDestroy.vi"/>
			<Item Name="Scripting_ConvertNativeBaseClassToSubClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertNativeBaseClassToSubClass.vi"/>
			<Item Name="Scripting_ConvertNativeSubClassToBaseClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertNativeSubClassToBaseClass.vi"/>
			<Item Name="Scripting_ConvertSubClassToBaseClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ConvertSubClassToBaseClass.vi"/>
			<Item Name="Scripting_DeleteBaseDataFromProtectedClassData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_DeleteBaseDataFromProtectedClassData.vi"/>
			<Item Name="Scripting_FindControlsOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindControlsOnDiagram.vi"/>
			<Item Name="Scripting_FindCorrespondingSubVITerminal.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindCorrespondingSubVITerminal.vi"/>
			<Item Name="Scripting_FindNodeOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindNodeOnDiagram.vi"/>
			<Item Name="Scripting_FindNodeOnDiagram_1.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindNodeOnDiagram_1.vi"/>
			<Item Name="Scripting_FindTypeDefsOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindTypeDefsOnDiagram.vi"/>
			<Item Name="Scripting_FindVisOnDiagram.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_FindVisOnDiagram.vi"/>
			<Item Name="Scripting_G4ConvertBaseClassToSubClass_UpdateDestroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_G4ConvertBaseClassToSubClass_UpdateDestroy.vi"/>
			<Item Name="Scripting_GetControlFromTypeDef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetControlFromTypeDef.vi"/>
			<Item Name="Scripting_GetSubVISourcesDrains.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_GetSubVISourcesDrains.vi"/>
			<Item Name="Scripting_GetTerminalWireConnectionPoints.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetTerminalWireConnectionPoints.vi"/>
			<Item Name="Scripting_GetVIClassDependency.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_GetVIClassDependency.vi"/>
			<Item Name="Scripting_IndicateConnectorPaneCorners.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_IndicateConnectorPaneCorners.vi"/>
			<Item Name="Scripting_LvClassConstantToClassType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_LvClassConstantToClassType.vi"/>
			<Item Name="Scripting_ObjectType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ObjectType.ctl"/>
			<Item Name="Scripting_OpenViRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_OpenViRef.vi"/>
			<Item Name="Scripting_PlaceGoopRefInClassAttribute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_PlaceGoopRefInClassAttribute.vi"/>
			<Item Name="Scripting_RemoveSubViAndFixWires.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_RemoveSubViAndFixWires.vi"/>
			<Item Name="Scripting_ReplaceOORef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceOORef.vi"/>
			<Item Name="Scripting_ReplaceSubVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceSubVI.vi"/>
			<Item Name="Scripting_ReplaceVisAndControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_ReplaceVisAndControls.vi"/>
			<Item Name="Scripting_RewireSubVISourcesDrains.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_RewireSubVISourcesDrains.vi"/>
			<Item Name="Scripting_SaveVi.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_SaveVi.vi"/>
			<Item Name="Scripting_SetConnectorPanePattern.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SetConnectorPanePattern.vi"/>
			<Item Name="Scripting_SortCpControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SortCpControls.vi"/>
			<Item Name="Scripting_SortTerminals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_SortTerminals.vi"/>
			<Item Name="Scripting_UpdateDerivedClasses.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_UpdateDerivedClasses.vi"/>
			<Item Name="Scripting_UpdateNewVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateNewVI.vi"/>
			<Item Name="Scripting_UpdateProtectedClassData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateProtectedClassData.vi"/>
			<Item Name="Scripting_UpdateViFromTemplate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_UpdateViFromTemplate.vi"/>
			<Item Name="Scripting_VIClassDependency.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/Scripting_VIClassDependency.ctl"/>
			<Item Name="Scripting_ViDependencyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/ScriptingFunctions/SubVIs/Scripting_ViDependencyType.ctl"/>
			<Item Name="UMLEditor IsALLBFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/UMLEditor/UMLEditor IsALLBFile.vi"/>
			<Item Name="UMLEditor TempCangeLabelName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/UMLEditor/UMLEditor TempCangeLabelName.vi"/>
			<Item Name="UmlEditor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/UmlEditor_class/UmlEditor.lvclass"/>
			<Item Name="UMLEditor_SyncOptions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/UMLEditor/UMLEditor_SyncOptions.ctl"/>
			<Item Name="UMLEditor_VisibilityType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/UMLEditor/UMLEditor_VisibilityType.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPFindClassPath.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPFindClassPath.vi"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Apply Configuration For Source Separation (Library).vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation (Library).vi"/>
				<Item Name="Apply Configuration For Source Separation.vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation.vi"/>
				<Item Name="Apply New Library Tools-Options Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Apply New Library Tools-Options Settings.vi"/>
				<Item Name="Apply New VI Tools-Options Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Apply New VI Tools-Options Settings.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Get VI Library List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library List.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Check If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check If ErrClust.vi"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ByViServerInterfaceTemplate_CreateClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/CommonClasses/ByViServerInterfaceTemplate_CreateClass.vi"/>
			<Item Name="CommonVIs_AlignToConnectorPane.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_AlignToConnectorPane.vi"/>
			<Item Name="CommonVIs_PropertyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_PropertyType.ctl"/>
			<Item Name="CommonVIs_UpdateMethodArguments.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/CommonVIs/CommonVIs_UpdateMethodArguments.vi"/>
			<Item Name="GDSString_MethodDescriptionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_MethodDescriptionType.ctl"/>
			<Item Name="GDSString_ModifierType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Common/String/GDSString_ModifierType.ctl"/>
			<Item Name="GOOP_CreateControlsAndIndicatorsOnVI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_CreateControlsAndIndicatorsOnVI.vi"/>
			<Item Name="GOOP_MethodArgumentConnectionType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_MethodArgumentConnectionType.ctl"/>
			<Item Name="GOOP_MethodArgumentType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/SubVIs/GOOP_MethodArgumentType.ctl"/>
			<Item Name="ReversedEngineering AttributeDataType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/UML/ReversedEngineering/ReversedEngineering AttributeDataType.ctl"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
