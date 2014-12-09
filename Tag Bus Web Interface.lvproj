<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="duplicate script support" Type="Folder">
			<Item Name="add autopop folders.vi" Type="VI" URL="../duplicate script support/add autopop folders.vi"/>
			<Item Name="add vis to folder.vi" Type="VI" URL="../duplicate script support/add vis to folder.vi"/>
			<Item Name="create.vi" Type="VI" URL="../duplicate script support/create.vi"/>
			<Item Name="dup.aliases" Type="Document" URL="../duplicate script support/dup.aliases"/>
			<Item Name="dup.lvlps" Type="Document" URL="../duplicate script support/dup.lvlps"/>
			<Item Name="dup.lvproj" Type="Document" URL="../duplicate script support/dup.lvproj"/>
			<Item Name="get autopop.vi" Type="VI" URL="../duplicate script support/get autopop.vi"/>
			<Item Name="get contained vis.vi" Type="VI" URL="../duplicate script support/get contained vis.vi"/>
			<Item Name="get folders.vi" Type="VI" URL="../duplicate script support/get folders.vi"/>
			<Item Name="readws.vi" Type="VI" URL="../duplicate script support/readws.vi"/>
			<Item Name="reapply settings.vi" Type="VI" URL="../duplicate script support/reapply settings.vi"/>
			<Item Name="replace ids.vi" Type="VI" URL="../duplicate script support/replace ids.vi"/>
			<Item Name="ws.ctl" Type="VI" URL="../duplicate script support/ws.ctl"/>
		</Item>
		<Item Name="tools menu" Type="Folder">
			<Item Name="AddTagBusWebServiceToProject.vi" Type="VI" URL="../tools menu/AddTagBusWebServiceToProject.vi"/>
		</Item>
		<Item Name="web service" Type="Folder">
			<Item Name="private" Type="Folder">
				<Item Name="error handler.vi" Type="VI" URL="../web service/private/error handler.vi"/>
				<Item Name="get system info.vi" Type="VI" URL="../web service/private/get system info.vi"/>
				<Item Name="getReadTagBusRef.vi" Type="VI" URL="../web service/private/getReadTagBusRef.vi"/>
				<Item Name="getWriteTagBusRef.vi" Type="VI" URL="../web service/private/getWriteTagBusRef.vi"/>
				<Item Name="read tag bus value into string.vi" Type="VI" URL="../web service/private/read tag bus value into string.vi"/>
				<Item Name="validDataString.vi" Type="VI" URL="../web service/private/validDataString.vi"/>
			</Item>
			<Item Name="CreateGroup.vi" Type="VI" URL="../web service/CreateGroup.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">3</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str">*groupName</Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
			<Item Name="ReadGroup.vi" Type="VI" URL="../web service/ReadGroup.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">1</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str">*groupName</Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
			<Item Name="SystemInfo.vi" Type="VI" URL="../web service/SystemInfo.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">1</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str"></Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">true</Property>
			</Item>
			<Item Name="TagBrowse.vi" Type="VI" URL="../web service/TagBrowse.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">1</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str"></Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
			<Item Name="TagRead.vi" Type="VI" URL="../web service/TagRead.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">1</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str">*tagName</Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
			<Item Name="TagWrite.vi" Type="VI" URL="../web service/TagWrite.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">2</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str">*tagName</Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
			<Item Name="WriteGroup.vi" Type="VI" URL="../web service/WriteGroup.vi">
				<Property Name="ws.buffered" Type="Bool">true</Property>
				<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
				<Property Name="ws.keepInMemory" Type="Bool">true</Property>
				<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
				<Property Name="ws.method" Type="Int">2</Property>
				<Property Name="ws.outputFormat" Type="Int">2</Property>
				<Property Name="ws.outputType" Type="Int">1</Property>
				<Property Name="ws.permissions" Type="Str"></Property>
				<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
				<Property Name="ws.type" Type="Int">1</Property>
				<Property Name="ws.uri" Type="Str">*groupName</Property>
				<Property Name="ws.useHeaders" Type="Bool">true</Property>
				<Property Name="ws.useStandardURL" Type="Bool">false</Property>
			</Item>
		</Item>
		<Item Name="Tag Bus Web Interface configuration.lvclass" Type="LVClass" URL="../configuration/Tag Bus Web Interface configuration.lvclass"/>
		<Item Name="Tag Bus Web Interface editor node.lvclass" Type="LVClass" URL="../editor node/Tag Bus Web Interface editor node.lvclass"/>
		<Item Name="Tag Bus Web Interface runtime.lvclass" Type="LVClass" URL="../execution/Tag Bus Web Interface runtime.lvclass"/>
		<Item Name="Tag Bus Web Interface tests.lvlib" Type="Library" URL="../testing/Tag Bus Web Interface tests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Engine_RESTful_Get_Class_Instantiation_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Class_Instantiation_Info.vi"/>
				<Item Name="AB_Engine_RESTful_Get_Supported_Classes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Supported_Classes.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_HTTPMethodType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_HTTPMethodType.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_RoutingTemplate.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingTemplate.ctl"/>
				<Item Name="AB_RESTful_RoutingType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="Action.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Action.ctl"/>
				<Item Name="AddHandler.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/AddHandler.ctl"/>
				<Item Name="Alias.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Alias.ctl"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuildServerRoot.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/BuildServerRoot.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="CleanDefaultInterfaces.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CleanDefaultInterfaces.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Config.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Config.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="create GUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/create GUID.vi"/>
				<Item Name="CustomLog.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CustomLog.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDocument.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ErrorDocument.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindServerByName.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/FindServerByName.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Interface.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LoadModule.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/LoadModule.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDataTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/LVDataTypes/LVDataTypes.lvlib"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="MatchInterface.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/MatchInterface.vi"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="ParseFile.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseFile.vi"/>
				<Item Name="ParseLines.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseLines.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Configuration Editor/PL Framework Configuration Tool.lvlib"/>
				<Item Name="PL_class cache.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
				<Item Name="PL_System Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/system configuration/PL_System Configuration.lvclass"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="ReadAndParse.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ReadAndParse.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Redirect.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Redirect.ctl"/>
				<Item Name="RESTful Check for Invalid ASCII Characters.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Check for Invalid ASCII Characters.vi"/>
				<Item Name="RESTFul Check_ASCII.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTFul Check_ASCII.vi"/>
				<Item Name="RESTful Control Type To XMLType.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Type To XMLType.vi"/>
				<Item Name="RESTful Escape VI Section Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Escape VI Section Name.vi"/>
				<Item Name="RESTful Get VI Parameter Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Parameter Info.vi"/>
				<Item Name="RESTful Get VI Terminal Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Terminal Info.vi"/>
				<Item Name="RESTful Validate Class Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Class Type.vi"/>
				<Item Name="RESTful VI Terminal Info Summary.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VI Terminal Info Summary.ctl"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Server.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Server.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SL_Get Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Port.vi"/>
				<Item Name="SL_Get Service Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Service Data.vi"/>
				<Item Name="SL_Get Web Server Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Web Server Port.vi"/>
				<Item Name="SL_HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_HTTP GET.vi"/>
				<Item Name="SL_Is Return 404 Not Found.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Is Return 404 Not Found.vi"/>
				<Item Name="SL_Reduce Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Reduce Timeout.vi"/>
				<Item Name="SL_Security Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Security Mode.ctl"/>
				<Item Name="SL_Send Request.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Send Request.vi"/>
				<Item Name="SL_String to Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_String to Chars.vi"/>
				<Item Name="SL_URI Escape.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_URI Escape.vi"/>
				<Item Name="SL_Web Server.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Web Server.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SSL.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/SSL.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="tagweb client API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/TagWebClient/API/tagweb client API.lvlib"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Web Service Description.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/Web Service Description.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XMLGen.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/XMLGen/XMLGen.lvlib"/>
			</Item>
			<Item Name="Error Codes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Error Codes.ctl"/>
			<Item Name="Get Result Code.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Get Result Code.vi"/>
			<Item Name="GetDefaultPort.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/GetDefaultPort.vi"/>
			<Item Name="LoadDebugServerConfig.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/LoadDebugServerConfig.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NI Web Service Provider.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/ws_project_provider/common/NI Web Service Provider.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Prompt for Credentials.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Prompt for Credentials.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="ws_project_provider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/ws_project_provider.mxx"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
