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
		<Item Name="Leaf.lvclass" Type="LVClass" URL="../Leaf_class/Leaf.lvclass"/>
		<Item Name="InterfaceByViServer_Example1.vi" Type="VI" URL="../InterfaceByViServer_Example1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Interface_RunVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_RunVI.vi"/>
				<Item Name="Interface_FindInterfaceImplementationVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_FindInterfaceImplementationVI.vi"/>
				<Item Name="Interface_ViServerCall.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_ViServerCall.vi"/>
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
