<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="instruments" Type="Folder">
			<Item Name="DC_power_supply" Type="Folder">
				<Item Name="DC_power_supply.lvclass" Type="LVClass" URL="../classes/dc_power_supply/DC_power_supply.lvclass"/>
				<Item Name="Motech-pps-1200.lvclass" Type="LVClass" URL="../classes/dc_power_supply/motech-pps-1200/Motech-pps-1200.lvclass"/>
			</Item>
		</Item>
		<Item Name="add_to_arr.vi" Type="VI" URL="../subVI/add_to_arr.vi"/>
		<Item Name="boc_6_dc_channels_voltmetr_measurements.vi" Type="VI" URL="../subVI/boc_6_dc_channels_voltmetr_measurements.vi"/>
		<Item Name="determine_positive_channel.vi" Type="VI" URL="../subVI/motech_power_supply/determine_positive_channel.vi"/>
		<Item Name="main_BOC.vi" Type="VI" URL="../main_BOC.vi"/>
		<Item Name="meas_dc_one_chanel.vi" Type="VI" URL="../subVI/meas_dc_one_chanel.vi"/>
		<Item Name="measure_volt_dc.vi" Type="VI" URL="../subVI/measure_volt_dc.vi"/>
		<Item Name="reset_I_settings.vi" Type="VI" URL="../../Unicorn Labview Library/SubVIs/Public/reset_I_settings.vi"/>
		<Item Name="sest_test_I.vi" Type="VI" URL="../subVI/sest_test_I.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Function/Bandwidth.vi"/>
				<Item Name="DEF_MAX_MIN(SubVI).vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Новая папка/DEF_MAX_MIN(SubVI).vi"/>
				<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Private/Default Instrument Setup.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Utility/Error Query.vi"/>
				<Item Name="Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/Function.ctl"/>
				<Item Name="Function.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Function/Function.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Initialize.vi"/>
				<Item Name="Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Measure/Measure.vi"/>
				<Item Name="Range.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Function/Range.vi"/>
				<Item Name="Read (Single Point).vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Data/Read (Single Point).vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Utility/Reset.vi"/>
				<Item Name="Resolution.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Function/Resolution.vi"/>
				<Item Name="Route_Close.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Scan Card/Route_Close.vi"/>
				<Item Name="RTD Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/RTD Type.ctl"/>
				<Item Name="SAMPLE_Count.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Triger/SAMPLE_Count.vi"/>
				<Item Name="Siglent SDG X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Siglent SDG X Series/Siglent SDG X Series.lvlib"/>
				<Item Name="TCOUPE Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/TCOUPE Type.ctl"/>
				<Item Name="Thermistors type.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/Thermistors type.ctl"/>
				<Item Name="Tranducer.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/Tranducer.ctl"/>
				<Item Name="Triger_Source.vi" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Triger/Triger_Source.vi"/>
				<Item Name="Trigger Source.ctl" Type="VI" URL="/&lt;instrlib&gt;/PICOTEST M352XA/Public/Controls/Trigger Source.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Convert UTF-8 to LV Text.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Tools/Unicode/Convert UTF-8 to LV Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="assembly_I_SET_command.vi" Type="VI" URL="../classes/dc_power_supply/motech-pps-1200/assembly_I_SET_command.vi"/>
			<Item Name="assembly_result_table_I_cal.vi" Type="VI" URL="../subVI/assembly_result_table_I_cal.vi"/>
			<Item Name="assembly_V_SET_command.vi" Type="VI" URL="../classes/dc_power_supply/motech-pps-1200/assembly_V_SET_command.vi"/>
			<Item Name="BOC_table_DC_RMS_write.vi" Type="VI" URL="../subVI/BOC_table_DC_RMS_write.vi"/>
			<Item Name="boc_tablo_0_measurment.vi" Type="VI" URL="../subVI/boc_tablo_0_measurment.vi"/>
			<Item Name="BOC_type-determain.vi" Type="VI" URL="../subVI/BOC_type-determain.vi"/>
			<Item Name="boc_type.ctl" Type="VI" URL="../types/boc_type.ctl"/>
			<Item Name="buttons_disabler.vi" Type="VI" URL="../subVI/buttons_disabler.vi"/>
			<Item Name="calc_I_coef.vi" Type="VI" URL="../../Unicorn Labview Library/SubVIs/Public/calc_I_coef.vi"/>
			<Item Name="calculate_abs.vi" Type="VI" URL="../subVI/calculate_abs.vi"/>
			<Item Name="calculate_I_offset.vi" Type="VI" URL="../../Unicorn Labview Library/SubVIs/Public/calculate_I_offset.vi"/>
			<Item Name="calculate_max_abs_from_equal.vi" Type="VI" URL="../subVI/calculate_max_abs_from_equal.vi"/>
			<Item Name="calculate_min_tolerance_from_string.vi" Type="VI" URL="../types/calculate_min_tolerance_from_string.vi"/>
			<Item Name="calculate_rms_coef.vi" Type="VI" URL="../subVI/calculate_rms_coef.vi"/>
			<Item Name="calculate_value_tolerance_by_equal.vi" Type="VI" URL="../subVI/calculate_value_tolerance_by_equal.vi"/>
			<Item Name="calibr_table_rows.ctl" Type="VI" URL="../types/calibr_table_rows.ctl"/>
			<Item Name="channels_enum.ctl" Type="VI" URL="../subVI/motech_power_supply/types/channels_enum.ctl"/>
			<Item Name="check_result.vi" Type="VI" URL="../subVI/check_result.vi"/>
			<Item Name="check_result_I_calibr.vi" Type="VI" URL="../subVI/check_result_I_calibr.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../../PICOTEST M352XA/Public/Close.vi"/>
			<Item Name="connection.vi" Type="VI" URL="../subVI/connection.vi"/>
			<Item Name="create_order_array.vi" Type="VI" URL="../subVI/create_order_array.vi"/>
			<Item Name="DC-RMS.vi" Type="VI" URL="../subVI/DC-RMS.vi"/>
			<Item Name="device_set_timeout.vi" Type="VI" URL="../subVI/device_set_timeout.vi"/>
			<Item Name="device_setup_tables.vi" Type="VI" URL="../subVI/device_setup_tables.vi"/>
			<Item Name="disable_ui.vi" Type="VI" URL="../subVI/disable_ui.vi"/>
			<Item Name="enable_ui.vi" Type="VI" URL="../subVI/enable_ui.vi"/>
			<Item Name="error_handler.vi" Type="VI" URL="../subVI/error_handler.vi"/>
			<Item Name="ErrorDescr.vi" Type="VI" URL="../../Unicorn Labview Library/SubVIs/Common/ErrorDescr.vi"/>
			<Item Name="ErrorHandler2.vi" Type="VI" URL="../../Unicorn Labview Library/SubVIs/Common/ErrorHandler2.vi"/>
			<Item Name="fil_device_cal_table.vi" Type="VI" URL="../subVI/fil_device_cal_table.vi"/>
			<Item Name="generator_init.vi" Type="VI" URL="../subVI/generator_init.vi"/>
			<Item Name="generator_set_values.vi" Type="VI" URL="../subVI/generator_set_values.vi"/>
			<Item Name="indicator.vi" Type="VI" URL="../subVI/indicator.vi"/>
			<Item Name="init_measuring_devices.vi" Type="VI" URL="../subVI/init_measuring_devices.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="measure_volt_ac.vi" Type="VI" URL="../subVI/measure_volt_ac.vi"/>
			<Item Name="motech_set_value_cluster.ctl" Type="VI" URL="../subVI/motech_power_supply/types/motech_set_value_cluster.ctl"/>
			<Item Name="Reset cal U(SubVI).vi" Type="VI" URL="../subVI/reset_params/Test2 Folder/SubVIs/Reset cal U(SubVI).vi"/>
			<Item Name="reset_calibration_result_table.vi" Type="VI" URL="../subVI/reset_calibration_result_table.vi"/>
			<Item Name="reset_devices.vi" Type="VI" URL="../subVI/reset_devices.vi"/>
			<Item Name="save_in_flash.vi" Type="VI" URL="../subVI/save_in_flash.vi"/>
			<Item Name="save_in_flash_dialog.vi" Type="VI" URL="../subVI/save_in_flash_dialog.vi"/>
			<Item Name="set_I_and_measure.vi" Type="VI" URL="../subVI/set_I_and_measure.vi"/>
			<Item Name="set_test_mod.vi" Type="VI" URL="../subVI/set_test_mod.vi"/>
			<Item Name="single_measurements.vi" Type="VI" URL="../subVI/single_measurements.vi"/>
			<Item Name="states_enum.ctl" Type="VI" URL="../states_enum.ctl"/>
			<Item Name="TableToWvf(SubVI).vi" Type="VI" URL="../subVI/TableToWvf(SubVI).vi"/>
			<Item Name="timeout.vi" Type="VI" URL="../subVI/timeout.vi"/>
			<Item Name="tolerance.ctl" Type="VI" URL="../types/tolerance.ctl"/>
			<Item Name="tolerance_list.ctl" Type="VI" URL="../types/tolerance_list.ctl"/>
			<Item Name="ui.ctl" Type="VI" URL="../ui.ctl"/>
			<Item Name="ui_buttons.ctl" Type="VI" URL="../ui_buttons.ctl"/>
			<Item Name="Unicorn Library.lvlib" Type="Library" URL="../../Unicorn Labview Library/Unicorn Library.lvlib"/>
			<Item Name="volmetr_auto_filter_freq.vi" Type="VI" URL="../subVI/volmetr_auto_filter_freq.vi"/>
			<Item Name="voltmetr_init.vi" Type="VI" URL="../subVI/voltmetr_init.vi"/>
			<Item Name="voltmetr_setup_current_dc.vi" Type="VI" URL="../subVI/voltmetr_setup_current_dc.vi"/>
			<Item Name="write_calibr_result_table.vi" Type="VI" URL="../subVI/write_calibr_result_table.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main_BOC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{716E0C1B-FA61-4636-B688-416FC7EA19B4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0B0EAFD6-9D5C-47A7-93CB-53D0A5452B75}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{08978FF3-708C-445C-A076-9EE9AACD7901}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main_BOC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main_BOC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{004A7493-CA91-44F0-91AA-E6D153FD1009}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main_BOC/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main_BOC/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6A0DA029-E497-4301-BFCB-679E243A637E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main_BOC.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main_BOC</Property>
				<Property Name="TgtF_internalName" Type="Str">main_BOC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 </Property>
				<Property Name="TgtF_productName" Type="Str">main_BOC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E55678BE-E44D-4509-8A1B-996FFA4DE4B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
