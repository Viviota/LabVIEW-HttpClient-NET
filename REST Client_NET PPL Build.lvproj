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
		<Item Name="HttpClient_NET.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp">
			<Item Name="Content" Type="Folder">
				<Item Name="Subtypes" Type="Folder">
					<Item Name="HttpContent_ByteArray.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpContent_ByteArray/HttpContent_ByteArray.lvclass"/>
					<Item Name="HttpContent_Multipart.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpContent_Multipart/HttpContent_Multipart.lvclass"/>
					<Item Name="HttpContent_Stream.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpContent_Stream/HttpContent_Stream.lvclass"/>
					<Item Name="HttpContent_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpContent_string/HttpContent_String.lvclass"/>
				</Item>
				<Item Name="HttpContent.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpContent/HttpContent.lvclass"/>
			</Item>
			<Item Name="Headers" Type="Folder">
				<Item Name="Subtypes" Type="Folder">
					<Item Name="HttpHeaders_Content.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpHeaders_content/HttpHeaders_Content.lvclass"/>
					<Item Name="HttpHeaders_Request.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpHeaders_Request/HttpHeaders_Request.lvclass"/>
					<Item Name="HttpHeaders_Response.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpHeaders_response/HttpHeaders_Response.lvclass"/>
				</Item>
				<Item Name="HttpHeaders_NET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HTTPHeaders_NET/HttpHeaders_NET.lvclass"/>
			</Item>
			<Item Name="Types" Type="Folder">
				<Item Name="ContentType.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/ContentType.ctl"/>
				<Item Name="DownloadStats_Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/DownloadStats_Cluster.ctl"/>
				<Item Name="method_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/method_enum.ctl"/>
				<Item Name="ResponseHeaders_Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/ResponseHeaders_Cluster.ctl"/>
				<Item Name="ScaledValue_ring.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/ScaledValue_ring.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Base64_Decode.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Utilities/Base64_Decode.vi"/>
				<Item Name="Base64_Encode.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Utilities/Base64_Encode.vi"/>
				<Item Name="GarbageCollect.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Utilities/GarbageCollect.vi"/>
				<Item Name="HttpNet_error.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Utilities/HttpNet_error.vi"/>
				<Item Name="HttpNet_error_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/Types/HttpNet_error_enum.ctl"/>
			</Item>
			<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/.NET Object to Variant.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="HttpClient_NET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/LabVIEWHTTPClient_NET/HttpClient_NET.lvclass"/>
			<Item Name="HttpDownloadTask.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpDownloadTask/HttpDownloadTask.lvclass"/>
			<Item Name="HttpRequestMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpRequestMessage/HttpRequestMessage.lvclass"/>
			<Item Name="HttpResponseMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/HttpResponseMessage/HttpResponseMessage.lvclass"/>
			<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
			<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/httpClient/LabVIEWHTTPClient.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="WebProxy_NET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/WebProxy_NET/WebProxy_NET.lvclass"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/HttpClient_NET.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="REST Client_JKI.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp">
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/httpClient/LabVIEWHTTPClient.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
			<Item Name="Response Headers.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/classes/Response Headers/Response Headers.lvclass"/>
			<Item Name="REST Client.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/classes/REST Client/REST Client.lvclass"/>
			<Item Name="REST Client_JKI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/classes/REST Client_JKI/REST Client_JKI.lvclass"/>
			<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Viviota/shared/REST Client_JKI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="REST Client_NET.lvlib" Type="Library" URL="../REST Client_NET.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
			</Item>
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
			<Item Name="REST Client_NET PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE32642D-1F53-4809-BEF9-4E970CD93BFA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">REST Client_NET PPL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x32/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5B962D24-997D-438B-9490-F881F936AACF}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">REST Client_NET.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x32/shared/REST Client_NET.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x32/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE1D2644-954C-405E-8753-C886BBA1FF74}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/REST Client_NET.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{00811824-8675-4E0C-A833-46740897CB05}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">REST Client_NET.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="REST Client_NET PPL_x64" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{344EF59E-64DF-4E54-A060-D4611B37F49C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">REST Client_NET PPL_x64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x64/shared</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3216C39B-7612-43C0-BB8D-01A8F0277AD3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">REST Client_NET.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x64/shared/REST Client_NET.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Viviota/Builds/LabVIEW/HTTPClient_x64/shared</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE1D2644-954C-405E-8753-C886BBA1FF74}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/REST Client_NET.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viviota</Property>
				<Property Name="TgtF_fileDescription" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Viviota</Property>
				<Property Name="TgtF_productName" Type="Str">REST Client_NET PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1D0B5253-C9D9-4DF8-A7BA-0331565EC162}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">REST Client_NET.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
