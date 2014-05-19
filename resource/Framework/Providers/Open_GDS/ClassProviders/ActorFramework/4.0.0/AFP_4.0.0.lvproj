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
		<Item Name="MethodTemplates" Type="Folder" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/MethodTemplates">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Actor1_Basic_G4_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_G4_4.0.0/Actor1_Basic_G4_4.0.0.lvlib"/>
		<Item Name="Actor1_Basic_N_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_Basic_N_4.0.0/Actor1_Basic_N_4.0.0.lvlib"/>
		<Item Name="Actor1_BasicNoLib_G4_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_G4_4.0.0/Actor1_BasicNoLib_G4_4.0.0_class/Actor1_BasicNoLib_G4_4.0.0.lvclass"/>
		<Item Name="Actor1_BasicNoLib_N_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_BasicNoLib_N_4.0.0/Actor1_BasicNoLib_N_4.0.0_class/Actor1_BasicNoLib_N_4.0.0.lvclass"/>
		<Item Name="Actor1_GUI_G4_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_G4_4.0.0/Actor1_GUI_G4_4.0.0.lvlib"/>
		<Item Name="Actor1_GUI_N_4.0.0.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Actor1_GUI_N_4.0.0/Actor1_GUI_N_4.0.0.lvlib"/>
		<Item Name="Message_4.0.0.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Message/Message_4.0.0.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="Dummy Actor Method.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/ActorFramework/4.0.0/Message/Dummy Actor Method.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
