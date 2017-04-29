<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="UmlFileOpener_20XX.vi" Type="VI" URL="../UmlFileOpener_20XX.vi"/>
		<Item Name="UML_Icon.ico" Type="Document" URL="../UML_Icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UmlMessager" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{39A0C6DA-C1FD-470C-A2CB-9AFF17161058}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1EEB694D-0A22-4DBF-B4EB-C2E96E9B1AA4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B0A6FB57-031B-45C0-98FF-38278763860C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UmlMessager</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">resource/Framework/Providers/Open_GDS/UmlMessage</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78CA9EC8-0A3F-4D0D-88D6-63FD710B1074}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UmlMessager_2014.exe</Property>
				<Property Name="Destination[0].path" Type="Path">resource/Framework/Providers/Open_GDS/UmlMessage/UmlMessager_2014.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">resource/Framework/Providers/Open_GDS/UmlMessage/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UML_Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C72B21F-DAB6-45C0-AB2B-B8DB23D08102}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UmlFileOpener_20XX.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">OpenGDS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UmlMessager</Property>
				<Property Name="TgtF_internalName" Type="Str">UmlMessager</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 OpenGDS</Property>
				<Property Name="TgtF_productName" Type="Str">UmlMessager</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{75060214-757C-4A14-BCEE-DF5D32453F6A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UmlMessager_2014.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
