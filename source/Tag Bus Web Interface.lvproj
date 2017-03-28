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
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="create GUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/create GUID.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="DCAF UI Elements.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF UI Toolkit/Controls/DCAF UI Elements.lvlib"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="glyph manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/glyph manager/glyph manager.lvlib"/>
				<Item Name="GraphViz Mapping Visualizer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Utilities/GraphViz Vizualizations/GraphViz Mapping Visualizer.lvlib"/>
				<Item Name="group type.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/JSON Formats/group type.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Configuration Editor/PL Framework Configuration Tool.lvlib"/>
				<Item Name="PL_class cache.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
				<Item Name="PL_System Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/system configuration/PL_System Configuration.lvclass"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="read tag value.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/JSON Formats/read tag value.ctl"/>
				<Item Name="ReadGroup Results.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/JSON Formats/ReadGroup Results.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="RT Management.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/RT Management/RT Management.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="System Info Results.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/JSON Formats/System Info Results.ctl"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagBrowse Results.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/JSON Formats/TagBrowse Results.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Tags in Group.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/Logical Groups/Tags in Group.ctl"/>
				<Item Name="tags.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/Logical Groups/tags.ctl"/>
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
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
				<Item Name="Write To Web.vi" Type="VI" URL="/&lt;vilib&gt;/NI/TagWebClient/API/Sub VIs/Write To Web.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
