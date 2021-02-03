<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="LabVIEWHTTPClient_NET.lvlibp" Type="LVLibp" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp">
			<Item Name="Content" Type="Folder">
				<Item Name="Subtypes" Type="Folder">
					<Item Name="HttpContent_ByteArray.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpContent_ByteArray/HttpContent_ByteArray.lvclass"/>
					<Item Name="HttpContent_Multipart.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpContent_Multipart/HttpContent_Multipart.lvclass"/>
					<Item Name="HttpContent_Stream.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpContent_Stream/HttpContent_Stream.lvclass"/>
					<Item Name="HttpContent_String.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpContent_string/HttpContent_String.lvclass"/>
				</Item>
				<Item Name="HttpContent.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpContent/HttpContent.lvclass"/>
			</Item>
			<Item Name="Headers" Type="Folder">
				<Item Name="Subtypes" Type="Folder">
					<Item Name="HttpHeaders_Content.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpHeaders_content/HttpHeaders_Content.lvclass"/>
					<Item Name="HttpHeaders_Request.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpHeaders_Request/HttpHeaders_Request.lvclass"/>
					<Item Name="HttpHeaders_Response.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpHeaders_response/HttpHeaders_Response.lvclass"/>
				</Item>
				<Item Name="HttpHeaders_NET.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HTTPHeaders_NET/HttpHeaders_NET.lvclass"/>
			</Item>
			<Item Name="Types" Type="Folder">
				<Item Name="ContentType.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/ContentType.ctl"/>
				<Item Name="DownloadStats_Cluster.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/DownloadStats_Cluster.ctl"/>
				<Item Name="method_enum.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/method_enum.ctl"/>
				<Item Name="ResponseHeaders_Cluster.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/ResponseHeaders_Cluster.ctl"/>
				<Item Name="ScaledValue_ring.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/ScaledValue_ring.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="HttpNet_error.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpNet_error.vi"/>
				<Item Name="HttpNet_error_enum.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/Types/HttpNet_error_enum.ctl"/>
			</Item>
			<Item Name=".NET Object To Variant.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object To Variant.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="HttpDownloadTask.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpDownloadTask/HttpDownloadTask.lvclass"/>
			<Item Name="HttpRequestMessage.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpRequestMessage/HttpRequestMessage.lvclass"/>
			<Item Name="HttpResponseMessage.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/HttpResponseMessage/HttpResponseMessage.lvclass"/>
			<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
			<Item Name="LabVIEWHTTPClient_NET.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/LabVIEWHTTPClient_NET/LabVIEWHTTPClient_NET.lvclass"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="WebProxy_NET.lvclass" Type="LVClass" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/WebProxy_NET/WebProxy_NET.lvclass"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../builds/HTTP REST NET/LabVIEWHTTPClient_NET PPL/LabVIEWHTTPClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="PPL_NET_Test.vi" Type="VI" URL="../PPL_NET_Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Net.Http" Type="Document" URL="System.Net.Http">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PPL_NET_Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41A62496-1177-4B06-BB28-BB026732B714}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PPL_NET_Test</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/18.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Justin/Documents/LabVIEW Data/2018(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PPL_NET_Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B3FF2931-2D4E-4941-B62E-BC3C52D4F030}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PPL_NET_Test</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PPL_NET_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1E2B6492-6B1A-4343-AD16-BB25C2F3B144}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PPL_NET_Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LabVIEWHTTPClient_NET.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
