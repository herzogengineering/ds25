<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="dependencies" Type="Folder">
			<Item Name="emuCommunication.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp">
				<Item Name="converter" Type="Folder">
					<Item Name="emuREST2DofU16" Type="Folder">
						<Item Name="2DofU16.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/emuCommunication/emuREST2DofU16/2DofU16.lvclass"/>
					</Item>
					<Item Name="emuRESTResponseConverterBase" Type="Folder">
						<Item Name="ConverterBase.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/emuCommunication/emuRESTResponseConverterBase/ConverterBase.lvclass"/>
					</Item>
					<Item Name="string" Type="Folder">
						<Item Name="string.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/emuCommunication/string/string.lvclass"/>
					</Item>
				</Item>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="emuCommunication.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/emuCommunication/emuCommunication.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommunication.lvlibp/1abvi3w/vi.lib/AdvancedString/Split String.vi"/>
			</Item>
			<Item Name="emuInterfaces.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp">
				<Item Name="Factories" Type="Folder">
					<Item Name="iAbstractEmuCommandFactory.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/iAbstractCommandFactory/iAbstractEmuCommandFactory.lvclass"/>
				</Item>
				<Item Name="Mocks" Type="Folder">
					<Item Name="emuCommandFactoryMock.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/emuCommandFactoryMock/emuCommandFactoryMock.lvclass"/>
					<Item Name="emuCommandMock.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/emuCommandMock/emuCommandMock.lvclass"/>
					<Item Name="emuCommunicationMock.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/emuCommunicationMock/emuCommunicationMock.lvclass"/>
				</Item>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="iEmuCommand.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/iEmuCommand/iEmuCommand.lvclass"/>
				<Item Name="iEmuCommunication.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/iEmuCommunication/iEmuCommunication.lvclass"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="manituBaseMock.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/manituUtility/manituBaseMock/manituBaseMock.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuInterfaces.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
			</Item>
			<Item Name="manituError.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp">
				<Item Name="Advanced Functions" Type="Folder">
					<Item Name="CountEntries.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/CountEntries.vi"/>
					<Item Name="LogError.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/LogError.vi"/>
					<Item Name="NECtoMEC.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/NECtoMEC.vi"/>
					<Item Name="NewLogfile.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/NewLogfile.vi"/>
					<Item Name="StartStatusLogger.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/StartStatusLogger.vi"/>
					<Item Name="StartStatusLoggerWithDefault.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/StartStatusLoggerWithDefault.vi"/>
					<Item Name="StopStatusLogger.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/StopStatusLogger.vi"/>
					<Item Name="Test StatusLogger API.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/StatusLogger/Test StatusLogger API.vi"/>
					<Item Name="WaitForStatusLoggerBroadcast.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/WaitForStatusLoggerBroadcast.vi"/>
				</Item>
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="BroadcastType.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/BroadcastType.ctl"/>
					<Item Name="historyButton.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/Custom Controls/historyButton.ctl"/>
					<Item Name="saveToErrorLogFileButton.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/Custom Controls/saveToErrorLogFileButton.ctl"/>
					<Item Name="WaitForStatusLoggerBroadcastMode.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/WaitForStatusLoggerBroadcastMode.ctl"/>
				</Item>
				<Item Name="Menus" Type="Folder">
					<Item Name="manituError.mnu" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/Menus/manituError.mnu"/>
					<Item Name="manituErrorAdvanced.mnu" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/Menus/manituErrorAdvanced.mnu"/>
				</Item>
				<Item Name="private" Type="Folder">
					<Item Name="StatusLogger" Type="Folder">
						<Item Name="StatusLogger.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/StatusLogger/StatusLogger.lvlib"/>
					</Item>
					<Item Name="SubVIs-Dialog" Type="Folder">
						<Item Name="DialogButtonRefnums.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/DialogButtonRefnums.ctl"/>
						<Item Name="ChangeMutliControlVisibility.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ChangeMutliControlVisibility.vi"/>
						<Item Name="ConfigureWindow.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ConfigureWindow.vi"/>
						<Item Name="DebounceBoolean.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/DebounceBoolean.vi"/>
						<Item Name="GetControlAbsolutPosition.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/GetControlAbsolutPosition.vi"/>
						<Item Name="InitDialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/InitDialog.vi"/>
						<Item Name="CloseDialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/CloseDialog.vi"/>
						<Item Name="MoveListboxPosition.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/MoveListboxPosition.vi"/>
						<Item Name="ResizeWindow.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ResizeWindow.vi"/>
						<Item Name="SimpleHoverDialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/SimpleHoverDialog.vi"/>
					</Item>
					<Item Name="ErrorHistory.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ErrorHistory/ErrorHistory.lvclass"/>
					<Item Name="getNecCallChain.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/getNecCallChain.vi"/>
					<Item Name="getNecErrorMessage.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/getNecErrorMessage.vi"/>
					<Item Name="SendErrorEntryToLog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/SendErrorEntryToLog.vi"/>
				</Item>
				<Item Name="Typedef" Type="Folder">
					<Item Name="ErrorHistory.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ErrorHistory.ctl"/>
					<Item Name="ErrorSeverityLevel.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ErrorSeverityLevel.ctl"/>
					<Item Name="MaxonDialogType.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/MaxonDialogType.ctl"/>
					<Item Name="MaxonError.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/MaxonError.ctl"/>
				</Item>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ClearError.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="CreateMEC.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/CreateMEC.vi"/>
				<Item Name="CreateSeverityOrDebug.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/CreateSeverityOrDebug.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorToReadableJson.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/ErrorToReadableJson.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetErrorInfo.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/GetErrorInfo.vi"/>
				<Item Name="GetErrorMessage.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/GetErrorMessage.vi"/>
				<Item Name="GetErrorStack.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/GetErrorStack.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MergeErrors.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/MergeErrors.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SimpleErrorHandler.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/SimpleErrorHandler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WrapError.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/WrapError.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituError.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="manituJsonSerializationInterface.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituJsonSerializationInterface.lvlibp">
				<Item Name="menu" Type="Folder">
					<Item Name="manituJsonSerializationInterface.mnu" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituJsonSerializationInterface.lvlibp/manituJsonSerializationInterface.mnu"/>
				</Item>
				<Item Name="iJsonSerializable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituJsonSerializationInterface.lvlibp/iJsonSerializable/iJsonSerializable.lvclass"/>
			</Item>
			<Item Name="manituMockInterface.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituMockInterface.lvlibp">
				<Item Name="iMock.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/manituMockInterface.lvlibp/iMock/iMock.lvclass"/>
			</Item>
		</Item>
		<Item Name="emuCommands.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp">
			<Item Name="baseClasses" Type="Folder">
				<Item Name="cmdBase" Type="Folder">
					<Item Name="emuCmdBase.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/cmdBase/emuCmdBase.lvclass"/>
				</Item>
				<Item Name="cmdTypes" Type="Folder">
					<Item Name="queryCommand" Type="Folder">
						<Item Name="queryCommand.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/cmdTypes/queryCommand/queryCommand.lvclass"/>
					</Item>
					<Item Name="receiveCommand" Type="Folder">
						<Item Name="receiveCommand.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/cmdTypes/receiveCommand/receiveCommand.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="cmdFactory" Type="Folder">
				<Item Name="cmdFactory.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/cmdFactory/cmdFactory.lvclass"/>
			</Item>
			<Item Name="commands" Type="Folder">
				<Item Name="Debug" Type="Folder">
					<Item Name="AdapterHandling" Type="Folder">
						<Item Name="GetAll" Type="Folder">
							<Item Name="Debug_AdapterHandling_GetAll.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterHandling/GetAll/Debug_AdapterHandling_GetAll.lvclass"/>
						</Item>
						<Item Name="GetExternal" Type="Folder">
							<Item Name="Debug_AdapterHandling_GetExternal.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterHandling/GetExternal/Debug_AdapterHandling_GetExternal.lvclass"/>
						</Item>
						<Item Name="GetInternal" Type="Folder">
							<Item Name="Debug_AdapterHandling_GetInternal.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterHandling/GetInternal/Debug_AdapterHandling_GetInternal.lvclass"/>
						</Item>
						<Item Name="GetSingle" Type="Folder">
							<Item Name="Debug_AdapterHandling_GetSingle.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterHandling/GetSingle/Debug_AdapterHandling_GetSingle.lvclass"/>
						</Item>
						<Item Name="SetOneWire" Type="Folder">
							<Item Name="Debug_AdapterHandling_SetOneWire.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterHandling/SetOneWire/Debug_AdapterHandling_SetOneWire.lvclass"/>
						</Item>
					</Item>
					<Item Name="AdapterInterface" Type="Folder">
						<Item Name="AdcSerialDiagnosis" Type="Folder">
							<Item Name="Debug_AdapterInterface_AdcSerialDiagnosis.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/AdcSerialDiagnosis/Debug_AdapterInterface_AdcSerialDiagnosis.lvclass"/>
						</Item>
						<Item Name="AuxSupplyCurrentState" Type="Folder">
							<Item Name="Debug_AdapterInterface_AuxSupplyCurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/AuxSupplyCurrentState/Debug_AdapterInterface_AuxSupplyCurrentState.lvclass"/>
						</Item>
						<Item Name="AuxSupplyDisable" Type="Folder">
							<Item Name="Debug_AdapterInterface_AuxSupplyDisable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/AuxSupplyDisable/Debug_AdapterInterface_AuxSupplyDisable.lvclass"/>
						</Item>
						<Item Name="AuxSupplyEnable" Type="Folder">
							<Item Name="Debug_AdapterInterface_AuxSupplyEnable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/AuxSupplyEnable/Debug_AdapterInterface_AuxSupplyEnable.lvclass"/>
						</Item>
						<Item Name="CurrentGain" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentGain.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentGain/Debug_AdapterInterface_CurrentGain.lvclass"/>
						</Item>
						<Item Name="CurrentIoDirection" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentIoDirection.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentIoDirection/Debug_AdapterInterface_CurrentIoDirection.lvclass"/>
						</Item>
						<Item Name="CurrentState" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentState/Debug_AdapterInterface_CurrentState.lvclass"/>
						</Item>
						<Item Name="CurrentStateAdapter" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentStateAdapter.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentStateAdapter/Debug_AdapterInterface_CurrentStateAdapter.lvclass"/>
						</Item>
						<Item Name="CurrentStateDutSupply" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentStateDutSupply.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentStateDutSupply/Debug_AdapterInterface_CurrentStateDutSupply.lvclass"/>
						</Item>
						<Item Name="CurrentStateSupplyA" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentStateSupplyA.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentStateSupplyA/Debug_AdapterInterface_CurrentStateSupplyA.lvclass"/>
						</Item>
						<Item Name="CurrentStateSupplyB" Type="Folder">
							<Item Name="Debug_AdapterInterface_CurrentStateSupplyB.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/CurrentStateSupplyB/Debug_AdapterInterface_CurrentStateSupplyB.lvclass"/>
						</Item>
						<Item Name="DisableAdapter" Type="Folder">
							<Item Name="Debug_AdapterInterface_DisableAdapter.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/DisableAdapter/Debug_AdapterInterface_DisableAdapter.lvclass"/>
						</Item>
						<Item Name="DisableDutSupply" Type="Folder">
							<Item Name="Debug_AdapterInterface_DisableDutSupply.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/DisableDutSupply/Debug_AdapterInterface_DisableDutSupply.lvclass"/>
						</Item>
						<Item Name="DisableSupplyA" Type="Folder">
							<Item Name="Debug_AdapterInterface_DisableSupplyA.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/DisableSupplyA/Debug_AdapterInterface_DisableSupplyA.lvclass"/>
						</Item>
						<Item Name="DisableSupplyB" Type="Folder">
							<Item Name="Debug_AdapterInterface_DisableSupplyB.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/DisableSupplyB/Debug_AdapterInterface_DisableSupplyB.lvclass"/>
						</Item>
						<Item Name="EnableAdapter" Type="Folder">
							<Item Name="Debug_AdapterInterface_EnableAdapter.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/EnableAdapter/Debug_AdapterInterface_EnableAdapter.lvclass"/>
						</Item>
						<Item Name="EnableSupplyA" Type="Folder">
							<Item Name="Debug_AdapterInterface_EnableSupplyA.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/EnableSupplyA/Debug_AdapterInterface_EnableSupplyA.lvclass"/>
						</Item>
						<Item Name="EnableSupplyB" Type="Folder">
							<Item Name="Debug_AdapterInterface_EnableSupplyB.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/EnableSupplyB/Debug_AdapterInterface_EnableSupplyB.lvclass"/>
						</Item>
						<Item Name="SetDutSupply" Type="Folder">
							<Item Name="Debug_AdapterInterface_SetDutSupply.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/SetDutSupply/Debug_AdapterInterface_SetDutSupply.lvclass"/>
						</Item>
						<Item Name="SetIoAsOutput" Type="Folder">
							<Item Name="Debug_AdapterInterface_SetIoAsOutput.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/SetIoAsOutput/Debug_AdapterInterface_SetIoAsOutput.lvclass"/>
						</Item>
						<Item Name="WriteGain" Type="Folder">
							<Item Name="Debug_AdapterInterface_WriteGain.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AdapterInterface/WriteGain/Debug_AdapterInterface_WriteGain.lvclass"/>
						</Item>
					</Item>
					<Item Name="AuxSupply" Type="Folder">
						<Item Name="CurrentState" Type="Folder">
							<Item Name="Debug_AuxSupply_CurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AuxSupply/CurrentState/Debug_AuxSupply_CurrentState.lvclass"/>
						</Item>
						<Item Name="Disable" Type="Folder">
							<Item Name="Debug_AuxSupply_Disable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AuxSupply/Disable/Debug_AuxSupply_Disable.lvclass"/>
						</Item>
						<Item Name="Enable" Type="Folder">
							<Item Name="Debug_AuxSupply_Enable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/AuxSupply/Enable/Debug_AuxSupply_Enable.lvclass"/>
						</Item>
					</Item>
					<Item Name="BringUp" Type="Folder">
						<Item Name="ExceptionDemo" Type="Folder">
							<Item Name="Debug_BringUp_ExceptionDemo.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/BringUp/ExceptionDemo/Debug_BringUp_ExceptionDemo.lvclass"/>
						</Item>
						<Item Name="Start" Type="Folder">
							<Item Name="Debug_BringUp_Start.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/BringUp/Start/Debug_BringUp_Start.lvclass"/>
						</Item>
						<Item Name="Stop" Type="Folder">
							<Item Name="Debug_BringUp_Stop.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/BringUp/Stop/Debug_BringUp_Stop.lvclass"/>
						</Item>
					</Item>
					<Item Name="DcLink" Type="Folder">
						<Item Name="CurrentState" Type="Folder">
							<Item Name="Debug_DcLink_CurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/DcLink/CurrentState/Debug_DcLink_CurrentState.lvclass"/>
						</Item>
						<Item Name="Disable" Type="Folder">
							<Item Name="Debug_DcLink_Disable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/DcLink/Disable/Debug_DcLink_Disable.lvclass"/>
						</Item>
						<Item Name="Enable" Type="Folder">
							<Item Name="Debug_DcLink_Enable.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/DcLink/Enable/Debug_DcLink_Enable.lvclass"/>
						</Item>
					</Item>
					<Item Name="Measuring" Type="Folder">
						<Item Name="Motor" Type="Folder">
							<Item Name="Debug_Measuring_Motor.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Measuring/Motor/Debug_Measuring_Motor.lvclass"/>
						</Item>
					</Item>
					<Item Name="MotorControl" Type="Folder">
						<Item Name="Brake" Type="Folder">
							<Item Name="Debug_MotorControl_Brake.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/Brake/Debug_MotorControl_Brake.lvclass"/>
						</Item>
						<Item Name="ClearError" Type="Folder">
							<Item Name="Debug_MotorControl_ClearError.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/ClearError/Debug_MotorControl_ClearError.lvclass"/>
						</Item>
						<Item Name="CurrentState" Type="Folder">
							<Item Name="Debug_MotorControl_CurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/CurrentState/Debug_MotorControl_CurrentState.lvclass"/>
						</Item>
						<Item Name="ReadParameter" Type="Folder">
							<Item Name="Debug_MotorControl_ReadParameter.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/ReadParameter/Debug_MotorControl_ReadParameter.lvclass"/>
						</Item>
						<Item Name="ReleaseBrake" Type="Folder">
							<Item Name="Debug_MotorControl_ReleaseBrake.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/ReleaseBrake/Debug_MotorControl_ReleaseBrake.lvclass"/>
						</Item>
						<Item Name="SetMode" Type="Folder">
							<Item Name="Debug_MotorControl_SetMode.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/SetMode/Debug_MotorControl_SetMode.lvclass"/>
						</Item>
						<Item Name="Start" Type="Folder">
							<Item Name="Debug_MotorControl_Start.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/Start/Debug_MotorControl_Start.lvclass"/>
						</Item>
						<Item Name="Stop" Type="Folder">
							<Item Name="Debug_MotorControl_Stop.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/Stop/Debug_MotorControl_Stop.lvclass"/>
						</Item>
						<Item Name="ToggleBetweenHSandSL" Type="Folder">
							<Item Name="Debug_MotorControl_ToggleBetweenHSandSL.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/ToggleBetweenHSandSL/Debug_MotorControl_ToggleBetweenHSandSL.lvclass"/>
						</Item>
						<Item Name="VoltageSetPoint" Type="Folder">
							<Item Name="Debug_MotorControl_VoltageSetPoint.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/VoltageSetPoint/Debug_MotorControl_VoltageSetPoint.lvclass"/>
						</Item>
						<Item Name="WriteParameter" Type="Folder">
							<Item Name="Debug_MotorControl_WriteParameter.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControl/WriteParameter/Debug_MotorControl_WriteParameter.lvclass"/>
						</Item>
					</Item>
					<Item Name="MotorControllerCarrier" Type="Folder">
						<Item Name="AdcSerialDiagnosis" Type="Folder">
							<Item Name="Debug_MotorControllerCarrier_AdcSerialDiagnosis.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControllerCarrier/AdcSerialDiagnosis/Debug_MotorControllerCarrier_AdcSerialDiagnosis.lvclass"/>
						</Item>
						<Item Name="CleanupMcc" Type="Folder">
							<Item Name="Debug_MotorControllerCarrier_CleanupMcc.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControllerCarrier/CleanupMcc/Debug_MotorControllerCarrier_CleanupMcc.lvclass"/>
						</Item>
						<Item Name="CurrentState" Type="Folder">
							<Item Name="Debug_MotorControllerCarrier_CurrentState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControllerCarrier/CurrentState/Debug_MotorControllerCarrier_CurrentState.lvclass"/>
						</Item>
						<Item Name="SetupMcc" Type="Folder">
							<Item Name="Debug_MotorControllerCarrier_SetupMcc.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/MotorControllerCarrier/SetupMcc/Debug_MotorControllerCarrier_SetupMcc.lvclass"/>
						</Item>
					</Item>
					<Item Name="OneWireIp" Type="Folder">
						<Item Name="AdiReadMemory" Type="Folder">
							<Item Name="Debug_OneWireIp_AdiReadMemory.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/OneWireIp/AdiReadMemory/Debug_OneWireIp_AdiReadMemory.lvclass"/>
						</Item>
						<Item Name="AdiReset" Type="Folder">
							<Item Name="Debug_OneWireIp_AdiReset.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/OneWireIp/AdiReset/Debug_OneWireIp_AdiReset.lvclass"/>
						</Item>
						<Item Name="AdiSearchDevices" Type="Folder">
							<Item Name="Debug_OneWireIp_AdiSearchDevices.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/OneWireIp/AdiSearchDevices/Debug_OneWireIp_AdiSearchDevices.lvclass"/>
						</Item>
						<Item Name="AdiWriteMemory" Type="Folder">
							<Item Name="Debug_OneWireIp_AdiWriteMemory.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/OneWireIp/AdiWriteMemory/Debug_OneWireIp_AdiWriteMemory.lvclass"/>
						</Item>
					</Item>
					<Item Name="Overlay" Type="Folder">
						<Item Name="GetOverlays" Type="Folder">
							<Item Name="Debug_Overlay_GetOverlays.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Overlay/GetOverlays/Debug_Overlay_GetOverlays.lvclass"/>
						</Item>
						<Item Name="LoadOverlay" Type="Folder">
							<Item Name="Debug_Overlay_LoadOverlay.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Overlay/LoadOverlay/Debug_Overlay_LoadOverlay.lvclass"/>
						</Item>
						<Item Name="UnloadOverlay" Type="Folder">
							<Item Name="Debug_Overlay_UnloadOverlay.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Overlay/UnloadOverlay/Debug_Overlay_UnloadOverlay.lvclass"/>
						</Item>
					</Item>
					<Item Name="SkeletonAdapter" Type="Folder">
						<Item Name="AdapterDisableDutSupply" Type="Folder">
							<Item Name="Debug_SkeletonAdapter_AdapterDisableDutSupply.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/SkeletonAdapter/AdapterDisableDutSupply/Debug_SkeletonAdapter_AdapterDisableDutSupply.lvclass"/>
						</Item>
						<Item Name="AdapterEnableDutSupply" Type="Folder">
							<Item Name="Debug_SkeletonAdapter_AdapterEnableDutSupply.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/SkeletonAdapter/AdapterEnableDutSupply/Debug_SkeletonAdapter_AdapterEnableDutSupply.lvclass"/>
						</Item>
						<Item Name="GetAnalogInputGain" Type="Folder">
							<Item Name="Debug_SkeletonAdapter_GetAnalogInputGain.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/SkeletonAdapter/GetAnalogInputGain/Debug_SkeletonAdapter_GetAnalogInputGain.lvclass"/>
						</Item>
						<Item Name="SetAnalogInputGain" Type="Folder">
							<Item Name="Debug_SkeletonAdapter_SetAnalogInputGain.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/SkeletonAdapter/SetAnalogInputGain/Debug_SkeletonAdapter_SetAnalogInputGain.lvclass"/>
						</Item>
					</Item>
					<Item Name="Startup" Type="Folder">
						<Item Name="CleanUp" Type="Folder">
							<Item Name="Debug_Startup_CleanUp.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/CleanUp/Debug_Startup_CleanUp.lvclass"/>
						</Item>
						<Item Name="MapAdcVio" Type="Folder">
							<Item Name="Debug_Startup_MapAdcVio.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/MapAdcVio/Debug_Startup_MapAdcVio.lvclass"/>
						</Item>
						<Item Name="MapDeltaVio" Type="Folder">
							<Item Name="Debug_Startup_MapDeltaVio.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/MapDeltaVio/Debug_Startup_MapDeltaVio.lvclass"/>
						</Item>
						<Item Name="MapHallVios" Type="Folder">
							<Item Name="Debug_Startup_MapHallVios.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/MapHallVios/Debug_Startup_MapHallVios.lvclass"/>
						</Item>
						<Item Name="StartAdapterRecognition" Type="Folder">
							<Item Name="Debug_Startup_StartAdapterRecognition.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/StartAdapterRecognition/Debug_Startup_StartAdapterRecognition.lvclass"/>
						</Item>
						<Item Name="UnmapVios" Type="Folder">
							<Item Name="Debug_Startup_UnmapVios.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Startup/UnmapVios/Debug_Startup_UnmapVios.lvclass"/>
						</Item>
					</Item>
					<Item Name="Statistics" Type="Folder">
						<Item Name="Counters" Type="Folder">
							<Item Name="Debug_Statistics_Counters.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/Statistics/Counters/Debug_Statistics_Counters.lvclass"/>
						</Item>
					</Item>
					<Item Name="VioCrossbar" Type="Folder">
						<Item Name="GetVioLinks" Type="Folder">
							<Item Name="Debug_VioCrossbar_GetVioLinks.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/VioCrossbar/GetVioLinks/Debug_VioCrossbar_GetVioLinks.lvclass"/>
						</Item>
						<Item Name="IsVioLinked" Type="Folder">
							<Item Name="Debug_VioCrossbar_IsVioLinked.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/VioCrossbar/IsVioLinked/Debug_VioCrossbar_IsVioLinked.lvclass"/>
						</Item>
						<Item Name="LinkAdapters" Type="Folder">
							<Item Name="Debug_VioCrossbar_LinkAdapters.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/VioCrossbar/LinkAdapters/Debug_VioCrossbar_LinkAdapters.lvclass"/>
						</Item>
						<Item Name="UnlinkAdapters" Type="Folder">
							<Item Name="Debug_VioCrossbar_UnlinkAdapters.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Debug/VioCrossbar/UnlinkAdapters/Debug_VioCrossbar_UnlinkAdapters.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="HardwareTest" Type="Folder">
					<Item Name="Adapter" Type="Folder">
						<Item Name="IoTest" Type="Folder">
							<Item Name="HardwareTest_Adapter_IoTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/Adapter/IoTest/HardwareTest_Adapter_IoTest.lvclass"/>
						</Item>
						<Item Name="LedTest" Type="Folder">
							<Item Name="HardwareTest_Adapter_LedTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/Adapter/LedTest/HardwareTest_Adapter_LedTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="AdapterInterface" Type="Folder">
						<Item Name="AdcTest" Type="Folder">
							<Item Name="HardwareTest_AdapterInterface_AdcTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AdapterInterface/AdcTest/HardwareTest_AdapterInterface_AdcTest.lvclass"/>
						</Item>
						<Item Name="DutSupplyTest" Type="Folder">
							<Item Name="HardwareTest_AdapterInterface_DutSupplyTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AdapterInterface/DutSupplyTest/HardwareTest_AdapterInterface_DutSupplyTest.lvclass"/>
						</Item>
						<Item Name="IoTest" Type="Folder">
							<Item Name="HardwareTest_AdapterInterface_IoTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AdapterInterface/IoTest/HardwareTest_AdapterInterface_IoTest.lvclass"/>
						</Item>
						<Item Name="LedTest" Type="Folder">
							<Item Name="HardwareTest_AdapterInterface_LedTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AdapterInterface/LedTest/HardwareTest_AdapterInterface_LedTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="AuxSupply" Type="Folder">
						<Item Name="IoTest" Type="Folder">
							<Item Name="HardwareTest_AuxSupply_IoTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AuxSupply/IoTest/HardwareTest_AuxSupply_IoTest.lvclass"/>
						</Item>
						<Item Name="VoltageTest" Type="Folder">
							<Item Name="HardwareTest_AuxSupply_VoltageTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/AuxSupply/VoltageTest/HardwareTest_AuxSupply_VoltageTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="DcLink" Type="Folder">
						<Item Name="IoTest" Type="Folder">
							<Item Name="HardwareTest_DcLink_IoTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/DcLink/IoTest/HardwareTest_DcLink_IoTest.lvclass"/>
						</Item>
						<Item Name="VoltageTest" Type="Folder">
							<Item Name="HardwareTest_DcLink_VoltageTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/DcLink/VoltageTest/HardwareTest_DcLink_VoltageTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="MotorControllerCarrier" Type="Folder">
						<Item Name="AdcTest" Type="Folder">
							<Item Name="HardwareTest_MotorControllerCarrier_AdcTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/MotorControllerCarrier/AdcTest/HardwareTest_MotorControllerCarrier_AdcTest.lvclass"/>
						</Item>
						<Item Name="IoTest" Type="Folder">
							<Item Name="HardwareTest_MotorControllerCarrier_IoTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/MotorControllerCarrier/IoTest/HardwareTest_MotorControllerCarrier_IoTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="MotorRun" Type="Folder">
						<Item Name="EcHsTest" Type="Folder">
							<Item Name="HardwareTest_MotorRun_EcHsTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/MotorRun/EcHsTest/HardwareTest_MotorRun_EcHsTest.lvclass"/>
						</Item>
						<Item Name="EcSlTest" Type="Folder">
							<Item Name="HardwareTest_MotorRun_EcSlTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/MotorRun/EcSlTest/HardwareTest_MotorRun_EcSlTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="OneWire" Type="Folder">
						<Item Name="ExternalOneWireTest" Type="Folder">
							<Item Name="HardwareTest_OneWire_ExternalOneWireTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/OneWire/ExternalOneWireTest/HardwareTest_OneWire_ExternalOneWireTest.lvclass"/>
						</Item>
						<Item Name="InternalOneWireTest" Type="Folder">
							<Item Name="HardwareTest_OneWire_InternalOneWireTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/OneWire/InternalOneWireTest/HardwareTest_OneWire_InternalOneWireTest.lvclass"/>
						</Item>
						<Item Name="MemoryOneWireTest" Type="Folder">
							<Item Name="HardwareTest_OneWire_MemoryOneWireTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/OneWire/MemoryOneWireTest/HardwareTest_OneWire_MemoryOneWireTest.lvclass"/>
						</Item>
					</Item>
					<Item Name="Version" Type="Folder">
						<Item Name="FirmwareVersionTest" Type="Folder">
							<Item Name="HardwareTest_Version_FirmwareVersionTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/Version/FirmwareVersionTest/HardwareTest_Version_FirmwareVersionTest.lvclass"/>
						</Item>
						<Item Name="MotorContollerVersionTest" Type="Folder">
							<Item Name="HardwareTest_Version_MotorContollerVersionTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/Version/MotorContollerVersionTest/HardwareTest_Version_MotorContollerVersionTest.lvclass"/>
						</Item>
						<Item Name="SoftwareVersionTest" Type="Folder">
							<Item Name="HardwareTest_Version_SoftwareVersionTest.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/HardwareTest/Version/SoftwareVersionTest/HardwareTest_Version_SoftwareVersionTest.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Misc" Type="Folder">
					<Item Name="System" Type="Folder">
						<Item Name="CleanupEmu" Type="Folder">
							<Item Name="Misc_System_CleanupEmu.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/CleanupEmu/Misc_System_CleanupEmu.lvclass"/>
						</Item>
						<Item Name="ConfigureRequiredAdapters" Type="Folder">
							<Item Name="Misc_System_ConfigureRequiredAdapters.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/ConfigureRequiredAdapters/Misc_System_ConfigureRequiredAdapters.lvclass"/>
						</Item>
						<Item Name="ConfigureSmaPort" Type="Folder">
							<Item Name="Misc_System_ConfigureSmaPort.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/ConfigureSmaPort/Misc_System_ConfigureSmaPort.lvclass"/>
						</Item>
						<Item Name="FirmwareVersion" Type="Folder">
							<Item Name="Misc_System_FirmwareVersion.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/FirmwareVersion/Misc_System_FirmwareVersion.lvclass"/>
						</Item>
						<Item Name="GetAdapterMapping" Type="Folder">
							<Item Name="Misc_System_GetAdapterMapping.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/GetAdapterMapping/Misc_System_GetAdapterMapping.lvclass"/>
						</Item>
						<Item Name="GetAdapterRecognitionsState" Type="Folder">
							<Item Name="Misc_System_GetAdapterRecognitionsState.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/GetAdapterRecognitionsState/Misc_System_GetAdapterRecognitionsState.lvclass"/>
						</Item>
						<Item Name="SoftwareVersion" Type="Folder">
							<Item Name="Misc_System_SoftwareVersion.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/commands/Misc/System/SoftwareVersion/Misc_System_SoftwareVersion.lvclass"/>
						</Item>
					</Item>
				</Item>
			</Item>
			<Item Name="schema" Type="Folder">
				<Item Name="AdapterAnalogGain.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdapterAnalogGain.ctl"/>
				<Item Name="AdapterConfigState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdapterConfigState.ctl"/>
				<Item Name="AdapterFunctionId.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdapterFunctionId.ctl"/>
				<Item Name="AdapterServices.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdapterServices.ctl"/>
				<Item Name="AdcState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdcState.ctl"/>
				<Item Name="AdiGainParameter.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdiGainParameter.ctl"/>
				<Item Name="AdiIoDirection.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AdiIoDirection.ctl"/>
				<Item Name="AnalogGains.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AnalogGains.ctl"/>
				<Item Name="ApiVioLink.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/ApiVioLink.ctl"/>
				<Item Name="AuxSupplyState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/AuxSupplyState.ctl"/>
				<Item Name="BusNameParam.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/BusNameParam.ctl"/>
				<Item Name="BusNames.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/BusNames.ctl"/>
				<Item Name="Channel.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Channel.ctl"/>
				<Item Name="DebugActiveState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/DebugActiveState.ctl"/>
				<Item Name="DebugEnableState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/DebugEnableState.ctl"/>
				<Item Name="DebugSignal.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/DebugSignal.ctl"/>
				<Item Name="Direction.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Direction.ctl"/>
				<Item Name="DutSupplyState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/DutSupplyState.ctl"/>
				<Item Name="DutSupplyVoltage.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/DutSupplyVoltage.ctl"/>
				<Item Name="FirmwareVersion.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/FirmwareVersion.ctl"/>
				<Item Name="FixedSupplyState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/FixedSupplyState.ctl"/>
				<Item Name="Gain.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Gain.ctl"/>
				<Item Name="GainParameter.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/GainParameter.ctl"/>
				<Item Name="GainValueRead.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/GainValueRead.ctl"/>
				<Item Name="Generator.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Generator.ctl"/>
				<Item Name="IoDirection.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/IoDirection.ctl"/>
				<Item Name="IoOutSetter.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/IoOutSetter.ctl"/>
				<Item Name="IoState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/IoState.ctl"/>
				<Item Name="McControlRegister.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/McControlRegister.ctl"/>
				<Item Name="McFirmwareStates.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/McFirmwareStates.ctl"/>
				<Item Name="McRunMode.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/McRunMode.ctl"/>
				<Item Name="ModeToSet.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/ModeToSet.ctl"/>
				<Item Name="MotorChannelSelect.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/MotorChannelSelect.ctl"/>
				<Item Name="MotorParameterJson.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/MotorParameterJson.ctl"/>
				<Item Name="MotorState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/MotorState.ctl"/>
				<Item Name="MotorVoltage.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/MotorVoltage.ctl"/>
				<Item Name="OneWireData.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OneWireData.ctl"/>
				<Item Name="OneWireDataPack.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OneWireDataPack.ctl"/>
				<Item Name="OneWireDataRequest.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OneWireDataRequest.ctl"/>
				<Item Name="OneWireDataSet.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OneWireDataSet.ctl"/>
				<Item Name="OneWireId.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OneWireId.ctl"/>
				<Item Name="OverlayData.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/OverlayData.ctl"/>
				<Item Name="Pga855GainOptions.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Pga855GainOptions.ctl"/>
				<Item Name="PsiState.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/PsiState.ctl"/>
				<Item Name="RequiredAdapterConfig.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/RequiredAdapterConfig.ctl"/>
				<Item Name="Slot.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/Slot.ctl"/>
				<Item Name="SmaDebugSignals.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/SmaDebugSignals.ctl"/>
				<Item Name="SmaPort.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/SmaPort.ctl"/>
				<Item Name="SoftwareVersion.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/SoftwareVersion.ctl"/>
				<Item Name="StartParam.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/StartParam.ctl"/>
				<Item Name="StartParameter.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/StartParameter.ctl"/>
				<Item Name="StartResult.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/StartResult.ctl"/>
				<Item Name="StatisticsCounter.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/StatisticsCounter.ctl"/>
				<Item Name="StreamingErrorsStrings.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/StreamingErrorsStrings.ctl"/>
				<Item Name="YamlConfig.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/schemas/YamlConfig.ctl"/>
			</Item>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Maxon/emuCommands.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="http.vi" Type="VI" URL="../http.vi"/>
		<Item Name="package.vi" Type="VI" URL="../package.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
