﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Deps" Type="Folder">
			<Item Name="Stream.lvlib" Type="Library" URL="../../lv-stream/stream/Stream.lvlib"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Iteration Callback.vi" Type="VI" URL="../Stream-Simple-Msg/Test/Iteration Callback.vi"/>
			<Item Name="Slide Callback.vi" Type="VI" URL="../Stream-Simple-Msg/Test/Slide Callback.vi"/>
			<Item Name="Stream-TCP.lvlib" Type="Library" URL="../../lv-stream-tcp/Stream-TCP/Stream-TCP.lvlib"/>
			<Item Name="TCP Msg Client.vi" Type="VI" URL="../Stream-Simple-Msg/Test/TCP Msg Client.vi"/>
			<Item Name="TCP Msg Server.vi" Type="VI" URL="../Stream-Simple-Msg/Test/TCP Msg Server.vi"/>
			<Item Name="UI Ref FG.vi" Type="VI" URL="../Stream-Simple-Msg/Test/UI Ref FG.vi"/>
		</Item>
		<Item Name="Stream-Simple-Msg.lvlib" Type="Library" URL="../Stream-Simple-Msg/Stream-Simple-Msg.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
