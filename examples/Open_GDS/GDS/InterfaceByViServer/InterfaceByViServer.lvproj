<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Interface1.lvclass" Type="LVClass" URL="../Interface1_Interface/Interface1.lvclass"/>
		<Item Name="Base.lvclass" Type="LVClass" URL="../Base_class/Base.lvclass"/>
		<Item Name="Sub.lvclass" Type="LVClass" URL="../Sub_class/Sub.lvclass"/>
		<Item Name="Interface_FindInterfaceImplementationVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_FindInterfaceImplementationVI.vi"/>
		<Item Name="Interface_ViServerCall.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_ViServerCall.vi"/>
		<Item Name="InterfaceByViServer_Example1.vi" Type="VI" URL="../InterfaceByViServer_Example1.vi"/>
		<Item Name="Leaf.lvclass" Type="LVClass" URL="../Leaf_class/Leaf.lvclass"/>
		<Item Name="A3.lvclass" Type="LVClass" URL="../A3_class/A3.lvclass"/>
		<Item Name="B3.lvclass" Type="LVClass" URL="../B3_class/B3.lvclass"/>
		<Item Name="C3.lvclass" Type="LVClass" URL="../C3_class/C3.lvclass"/>
		<Item Name="A4.lvclass" Type="LVClass" URL="../A4_class/A4.lvclass"/>
		<Item Name="B4.lvclass" Type="LVClass" URL="../B4_class/B4.lvclass"/>
		<Item Name="C4.lvclass" Type="LVClass" URL="../C4_class/C4.lvclass"/>
		<Item Name="BuildRelease_Interface_ViServerCall(2013-XXXX).vi" Type="VI" URL="../../../../../Open_GDS_Tools/Build_Release/BuildRelease_SubVIs/BuildRelease_Interface_ViServerCall(2013-XXXX).vi"/>
		<Item Name="Interface_RunVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_RunVI.vi"/>
		<Item Name="BuildRelease_Interface_RunVI(2013-XXXX).vi" Type="VI" URL="../../../../../Open_GDS_Tools/Build_Release/BuildRelease_SubVIs/BuildRelease_Interface_RunVI(2013-XXXX).vi"/>
		<Item Name="ByViServerInterfaceTemplate_6x8x6_Method.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/CommonClasses/ByViServerInterfaceTemplate_4x4x4/methods/ByViServerInterfaceTemplate_6x8x6_Method.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Example1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{893AE087-29AD-419D-A43C-58B6E6547AB9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B3A93AD-FD31-4559-A276-E90382AC6D8F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9BFC8F17-E3AD-4DD9-8FB8-44070A72838C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Example1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/NI_AB_PROJECTNAME/Example1</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{28201E76-0BE8-4E7E-BB66-D10154B38CE8}</Property>
				<Property Name="Destination[0].destName" Type="Str">Example1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/Example1/Example1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/NI_AB_PROJECTNAME/Example1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1C30B83F-D980-4CF2-A8CF-5E701EAC6F5E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/InterfaceByViServer_Example1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Example1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Example1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">Example1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9FE40E57-1B5C-4E87-ADEA-ACB0C27FB957}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Example1.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
