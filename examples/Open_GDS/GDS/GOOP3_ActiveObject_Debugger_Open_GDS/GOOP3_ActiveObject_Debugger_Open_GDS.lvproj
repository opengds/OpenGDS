<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.Project.Description" Type="Str">This Example shows Symbio's GOOP3 class template implementing the design pattern Active Object. It also shows how to debug objects.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Symbios_GDS_ActiveObject_Debugger.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This Example shows Symbio's GOOP3 class template implementing the design pattern Active Object. It also shows how to debug objects.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;object-oriented&lt;/Item&gt;
	&lt;Item&gt;GDS&lt;/Item&gt;
	&lt;Item&gt;GOOP&lt;/Item&gt;
	&lt;Item&gt;Symbio&lt;/Item&gt;
	&lt;Item&gt;objects&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3052&lt;/Item&gt;
	&lt;Item&gt;8419&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="9.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
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
		<Item Name="Map.lvclass" Type="LVClass" URL="../Map_class/Map.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi" Type="VI" URL="../Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
