<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="ac1.ctl" Type="VI" URL="../ac1.ctl"/>
		<Item Name="AccueilAdministrateur.vi" Type="VI" URL="../AccueilAdministrateur.vi"/>
		<Item Name="commande.vi" Type="VI" URL="../commande.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
		<Item Name="Control 2.ctl" Type="VI" URL="../Control 2.ctl"/>
		<Item Name="Control 3.ctl" Type="VI" URL="../Control 3.ctl"/>
		<Item Name="Control 4.ctl" Type="VI" URL="../Control 4.ctl"/>
		<Item Name="Control 5.ctl" Type="VI" URL="../Control 5.ctl"/>
		<Item Name="Control 6.ctl" Type="VI" URL="../Control 6.ctl"/>
		<Item Name="Control 8.ctl" Type="VI" URL="../Control 8.ctl"/>
		<Item Name="Control 9.ctl" Type="VI" URL="../Control 9.ctl"/>
		<Item Name="Control 10.ctl" Type="VI" URL="../Control 10.ctl"/>
		<Item Name="t1.vi" Type="VI" URL="../../t1.vi"/>
		<Item Name="t2.vi" Type="VI" URL="../../t2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
			</Item>
			<Item Name="Data Type.ctl" Type="VI" URL="../../../Queues and Variants 8.2/Data Type.ctl"/>
			<Item Name="Queue Element.ctl" Type="VI" URL="../../../Queues and Variants 8.2/Queue Element.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
