<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.Project.Description" Type="Str">This Example shows Symbio's GOOP3 class template implementing the design pattern Active Object. It also shows how to debug objects.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Map.lvclass" Type="LVClass" URL="../Map_class/Map.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi" Type="VI" URL="../Main_GOOP3_ActiveObject_Debugger_Open_GDS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
			</Item>
			<Item Name="Map_Create.vi" Type="VI" URL="../Map_class/Map_Create.vi"/>
			<Item Name="Object_Create.vi" Type="VI" URL="../Object_class/Object_Create.vi"/>
			<Item Name="Walkabout.vi" Type="VI" URL="../Object_class/protected/Walkabout.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
