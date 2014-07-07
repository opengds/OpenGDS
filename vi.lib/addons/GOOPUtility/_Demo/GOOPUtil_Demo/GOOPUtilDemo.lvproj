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
		<Item Name="DemoClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoClass1_class/DemoClass1.lvclass"/>
		<Item Name="DemoSubClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubClass1_class/DemoSubClass1.lvclass"/>
		<Item Name="DemoSubClass2.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubClass2_class/DemoSubClass2.lvclass"/>
		<Item Name="DemoSubSubClass1.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/DemoSubSubClass1_class/DemoSubSubClass1.lvclass"/>
		<Item Name="AnotherClass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/AnotherClass_class/AnotherClass.lvclass"/>
		<Item Name="GOOPUtil Demo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/GOOPUtility/_Demo/GOOPUtil_Demo/GOOPUtil Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GOOPUtil" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{0AE1EEFC-2D44-4CE5-9631-AFC33DC2AE55}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AED3FF44-3F70-4A71-9502-C1765A96280D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{313D1166-0072-4F26-9B11-A3D2AF50E660}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GOOPUtil</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/GOOPUtil</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{018ED36D-33F2-4FC7-9302-BA7E9702F35B}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">GOOPUtil.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/GOOPUtil/GOOPUtil.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].libraryName" Type="Str">Support Directory.lvlib</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/GOOPUtil/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{75CD4CBA-F712-4494-AE4A-5794D1A0E30A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GOOPUtil Demo.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/DemoSubSubClass1.lvclass/utils/DemoSubSubClass1_GetObjectStatus.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/AnotherClass.lvclass/utils/AnotherClass_GetObjectStatus.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DemoClass1.lvclass/utils/DemoClass1_GetObjectStatus.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DemoClass1.lvclass/Destroy.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DemoSubClass1.lvclass/Destroy.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DemoSubClass2.lvclass/Destroy.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DemoSubSubClass1.lvclass/Destroy.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/AnotherClass.lvclass/Destroy.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DemoSubClass1.lvclass/utils/DemoSubClass1_GetObjectStatus.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DemoSubClass2.lvclass/utils/DemoSubClass2_GetObjectStatus.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">Endevo AB</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GOOPUtil</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">GOOPUtil</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 Endevo AB</Property>
				<Property Name="TgtF_productName" Type="Str">GOOPUtil</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A7C471E8-91CB-44B1-81CD-0536646421FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GOOPUtil.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
