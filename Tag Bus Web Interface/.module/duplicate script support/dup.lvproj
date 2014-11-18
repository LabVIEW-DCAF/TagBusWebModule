<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="add autopop folders.vi" Type="VI" URL="../add autopop folders.vi"/>
		<Item Name="add vis to folder.vi" Type="VI" URL="../add vis to folder.vi"/>
		<Item Name="AddTagBusWebServiceToProject.vi" Type="VI" URL="../../tools menu/AddTagBusWebServiceToProject.vi"/>
		<Item Name="create.vi" Type="VI" URL="../create.vi"/>
		<Item Name="get autopop.vi" Type="VI" URL="../get autopop.vi"/>
		<Item Name="get contained vis.vi" Type="VI" URL="../get contained vis.vi"/>
		<Item Name="get folders.vi" Type="VI" URL="../get folders.vi"/>
		<Item Name="readws.vi" Type="VI" URL="../readws.vi"/>
		<Item Name="reapply settings.vi" Type="VI" URL="../reapply settings.vi"/>
		<Item Name="replace ids.vi" Type="VI" URL="../replace ids.vi"/>
		<Item Name="ws.ctl" Type="VI" URL="../ws.ctl"/>
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
				<Item Name="BuildServerRoot.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/BuildServerRoot.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="CleanDefaultInterfaces.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CleanDefaultInterfaces.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Config.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Config.ctl"/>
				<Item Name="CustomLog.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CustomLog.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDocument.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ErrorDocument.ctl"/>
				<Item Name="FindServerByName.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/FindServerByName.vi"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Interface.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LoadModule.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/LoadModule.ctl"/>
				<Item Name="LVDataTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/LVDataTypes/LVDataTypes.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MatchInterface.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/MatchInterface.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="ParseFile.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseFile.vi"/>
				<Item Name="ParseLines.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseLines.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
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
				<Item Name="Server.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Server.ctl"/>
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
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Web Service Description.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/Web Service Description.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XMLGen.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/XMLGen/XMLGen.lvlib"/>
			</Item>
			<Item Name="AddCVTWebServiceToProject.vi" Type="VI" URL="../../../../../project/AddCVTWebServiceToProject.vi"/>
			<Item Name="Error Codes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Error Codes.ctl"/>
			<Item Name="Get Result Code.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Get Result Code.vi"/>
			<Item Name="GetDefaultPort.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/GetDefaultPort.vi"/>
			<Item Name="LoadDebugServerConfig.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/LoadDebugServerConfig.vi"/>
			<Item Name="NI Web Service Provider.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/ws_project_provider/common/NI Web Service Provider.lvlib"/>
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
