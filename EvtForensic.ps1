﻿
# table to friendly-ize bugcheck codes / may be stale, not pulled from winerr.h
$BugcheckCodeTable= @{
‘0x00000001’='APC_INDEX_MISMATCH';
‘0x00000002’='DEVICE_QUEUE_NOT_BUSY';
‘0x00000003’='INVALID_AFFINITY_SET';
‘0x00000004’='INVALID_DATA_ACCESS_TRAP';
‘0x00000005’='INVALID_PROCESS_ATTACH_ATTEMPT';
‘0x00000006’='INVALID_PROCESS_DETACH_ATTEMPT';
‘0x00000007’='INVALID_SOFTWARE_INTERRUPT';
‘0x00000008’='IRQL_NOT_DISPATCH_LEVEL';
‘0x00000009’='IRQL_NOT_GREATER_OR_EQUAL';
‘0x0000000A’='IRQL_NOT_LESS_OR_EQUAL';
‘0x0000000B’='NO_EXCEPTION_HANDLING_SUPPORT';
‘0x0000000C’='MAXIMUM_WAIT_OBJECTS_EXCEEDED';
‘0x0000000D’='MUTEX_LEVEL_NUMBER_VIOLATION';
‘0x0000000E’='NO_USER_MODE_CONTEXT';
‘0x0000000F’='SPIN_LOCK_ALREADY_OWNED';
‘0x00000010’='SPIN_LOCK_NOT_OWNED';
‘0x00000011’='THREAD_NOT_MUTEX_OWNER';
‘0x00000012’='TRAP_CAUSE_UNKNOWN';
‘0x00000013’='EMPTY_THREAD_REAPER_LIST';
‘0x00000014’='CREATE_DELETE_LOCK_NOT_LOCKED';
‘0x00000015’='LAST_CHANCE_CALLED_FROM_KMODE';
‘0x00000016’='CID_HANDLE_CREATION';
‘0x00000017’='CID_HANDLE_DELETION';
‘0x00000018’='REFERENCE_BY_POINTER';
‘0x00000019’='BAD_POOL_HEADER’;
‘0x0000001A’='MEMORY_MANAGEMENT’;
‘0x0000001B’='PFN_SHARE_COUNT’;
‘0x0000001C’='PFN_REFERENCE_COUNT’;
‘0x0000001D’='NO_SPIN_LOCK_AVAILABLE’;
‘0x0000001E’='KMODE_EXCEPTION_NOT_HANDLED’;
‘0x0000001F’='SHARED_RESOURCE_CONV_ERROR’;
‘0x00000020’='KERNEL_APC_PENDING_DURING_EXIT’;
‘0x00000021’='QUOTA_UNDERFLOW’;
‘0x00000022’='FILE_SYSTEM’;
‘0x00000023’='FAT_FILE_SYSTEM’;
‘0x00000024’='NTFS_FILE_SYSTEM’;
‘0x00000025’='NPFS_FILE_SYSTEM’;
‘0x00000026’='CDFS_FILE_SYSTEM’;
‘0x00000027’='RDR_FILE_SYSTEM’;
‘0x00000028’='CORRUPT_ACCESS_TOKEN’;
‘0x00000029’='SECURITY_SYSTEM’;
‘0x0000002A’='INCONSISTENT_IRP’;
‘0x0000002B’='PANIC_STACK_SWITCH’;
‘0x0000002C’='PORT_DRIVER_INTERNAL’;
‘0x0000002D’='SCSI_DISK_DRIVER_INTERNAL’;
‘0x0000002E’='DATA_BUS_ERROR’;
‘0x0000002F’='INSTRUCTION_BUS_ERROR’;
‘0x00000030’='SET_OF_INVALID_CONTEXT’;
‘0x00000031’='PHASE0_INITIALIZATION_FAILED’;
‘0x00000032’='PHASE1_INITIALIZATION_FAILED’;
‘0x00000033’='UNEXPECTED_INITIALIZATION_CALL’;
‘0x00000034’='CACHE_MANAGER’;
‘0x00000035’='NO_MORE_IRP_STACK_LOCATIONS’;
‘0x00000036’='DEVICE_REFERENCE_COUNT_NOT_ZERO’;
‘0x00000037’='FLOPPY_INTERNAL_ERROR’;
‘0x00000038’='SERIAL_DRIVER_INTERNAL’;
‘0x00000039’='SYSTEM_EXIT_OWNED_MUTEX’;
‘0x0000003A’='SYSTEM_UNWIND_PREVIOUS_USER’;
‘0x0000003B’='SYSTEM_SERVICE_EXCEPTION’;
‘0x0000003C’='INTERRUPT_UNWIND_ATTEMPTED’;
‘0x0000003D’='INTERRUPT_EXCEPTION_NOT_HANDLED’;
‘0x0000003E’='MULTIPROCESSOR_CONFIGURATION_NOT_SUPPORTED’;
‘0x0000003F’='NO_MORE_SYSTEM_PTES’;
‘0x00000040’='TARGET_MDL_TOO_SMALL’;
‘0x00000041’='MUST_SUCCEED_POOL_EMPTY’;
‘0x00000042’='ATDISK_DRIVER_INTERNAL’;
‘0x00000043’='NO_SUCH_PARTITION’;
‘0x00000044’='MULTIPLE_IRP_COMPLETE_REQUESTS’;
‘0x00000045’='INSUFFICIENT_SYSTEM_MAP_REGS’;
‘0x00000046’='DEREF_UNKNOWN_LOGON_SESSION’;
‘0x00000047’='REF_UNKNOWN_LOGON_SESSION’;
‘0x00000048’='CANCEL_STATE_IN_COMPLETED_IRP’;
‘0x00000049’='PAGE_FAULT_WITH_INTERRUPTS_OFF’;
‘0x0000004A’='IRQL_GT_ZERO_AT_SYSTEM_SERVICE’;
‘0x0000004B’='STREAMS_INTERNAL_ERROR’;
‘0x0000004C’='FATAL_UNHANDLED_HARD_ERROR’;
‘0x0000004D’='NO_PAGES_AVAILABLE’;
‘0x0000004E’='PFN_LIST_CORRUPT’;
‘0x0000004F’='NDIS_INTERNAL_ERROR’;
‘0x00000050’='PAGE_FAULT_IN_NONPAGED_AREA’;
‘0x00000051’='REGISTRY_ERROR’;
‘0x00000052’='MAILSLOT_FILE_SYSTEM’;
‘0x00000053’='NO_BOOT_DEVICE’;
‘0x00000054’='LM_SERVER_INTERNAL_ERROR’;
‘0x00000055’='DATA_COHERENCY_EXCEPTION’;
‘0x00000056’='INSTRUCTION_COHERENCY_EXCEPTION’;
‘0x00000057’='XNS_INTERNAL_ERROR’;
‘0x00000058’='FTDISK_INTERNAL_ERROR’;
‘0x00000059’='PINBALL_FILE_SYSTEM’;
‘0x0000005A’='CRITICAL_SERVICE_FAILED’;
‘0x0000005B’='SET_ENV_VAR_FAILED’;
‘0x0000005C’='HAL_INITIALIZATION_FAILED’;
‘0x0000005D’='UNSUPPORTED_PROCESSOR’;
‘0x0000005E’='OBJECT_INITIALIZATION_FAILED’;
‘0x0000005F’='SECURITY_INITIALIZATION_FAILED’;
‘0x00000060’='PROCESS_INITIALIZATION_FAILED’;
‘0x00000061’='HAL1_INITIALIZATION_FAILED’;
‘0x00000062’='OBJECT1_INITIALIZATION_FAILED’;
‘0x00000063’='SECURITY1_INITIALIZATION_FAILED’;
‘0x00000064’='SYMBOLIC_INITIALIZATION_FAILED’;
‘0x00000065’='MEMORY1_INITIALIZATION_FAILED’;
‘0x00000066’='CACHE_INITIALIZATION_FAILED’;
‘0x00000067’='CONFIG_INITIALIZATION_FAILED’;
‘0x00000068’='FILE_INITIALIZATION_FAILED’;
‘0x00000069’='IO1_INITIALIZATION_FAILED’;
‘0x0000006A’='LPC_INITIALIZATION_FAILED’;
‘0x0000006B’='PROCESS1_INITIALIZATION_FAILED’;
‘0x0000006C’='REFMON_INITIALIZATION_FAILED’;
‘0x0000006D’='SESSION1_INITIALIZATION_FAILED’;
‘0x0000006E’='SESSION2_INITIALIZATION_FAILED’;
‘0x0000006F’='SESSION3_INITIALIZATION_FAILED’;
‘0x00000070’='SESSION4_INITIALIZATION_FAILED’;
‘0x00000071’='SESSION5_INITIALIZATION_FAILED’;
‘0x00000072’='ASSIGN_DRIVE_LETTERS_FAILED’;
‘0x00000073’='CONFIG_LIST_FAILED’;
‘0x00000074’='BAD_SYSTEM_CONFIG_INFO’;
‘0x00000075’='CANNOT_WRITE_CONFIGURATION’;
‘0x00000076’='PROCESS_HAS_LOCKED_PAGES’;
‘0x00000077’='KERNEL_STACK_INPAGE_ERROR’;
‘0x00000078’='PHASE0_EXCEPTION’;
‘0x00000079’='MISMATCHED_HAL’;
‘0x0000007A’='KERNEL_DATA_INPAGE_ERROR’;
‘0x0000007B’='INACCESSIBLE_BOOT_DEVICE’;
‘0x0000007C’='BUGCODE_NDIS_DRIVER’;
‘0x0000007D’='INSTALL_MORE_MEMORY’;
‘0x0000007E’='SYSTEM_THREAD_EXCEPTION_NOT_HANDLED’;
‘0x0000007F’='UNEXPECTED_KERNEL_MODE_TRAP’;
‘0x00000080’='NMI_HARDWARE_FAILURE’;
‘0x00000081’='SPIN_LOCK_INIT_FAILURE’;
‘0x00000082’='DFS_FILE_SYSTEM’;
‘0x00000085’='SETUP_FAILURE’;
‘0x0000008B’='MBR_CHECKSUM_MISMATCH’;
‘0x0000008E’='KERNEL_MODE_EXCEPTION_NOT_HANDLED’;
‘0x0000008F’='PP0_INITIALIZATION_FAILED’;
‘0x00000090’='PP1_INITIALIZATION_FAILED’;
‘0x00000092’='UP_DRIVER_ON_MP_SYSTEM’;
‘0x00000093’='INVALID_KERNEL_HANDLE’;
‘0x00000094’='KERNEL_STACK_LOCKED_AT_EXIT’;
‘0x00000096’='INVALID_WORK_QUEUE_ITEM’;
‘0x00000097’='BOUND_IMAGE_UNSUPPORTED’;
‘0x00000098’='END_OF_NT_EVALUATION_PERIOD’;
‘0x00000099’='INVALID_REGION_OR_SEGMENT’;
‘0x0000009A’='SYSTEM_LICENSE_VIOLATION’;
‘0x0000009B’='UDFS_FILE_SYSTEM’;
‘0x0000009C’='MACHINE_CHECK_EXCEPTION’;
‘0x0000009E’='USER_MODE_HEALTH_MONITOR’;
‘0x0000009F’='DRIVER_POWER_STATE_FAILURE’;
‘0x000000A0’='INTERNAL_POWER_ERROR’;
‘0x000000A1’='PCI_BUS_DRIVER_INTERNAL’;
‘0x000000A2’='MEMORY_IMAGE_CORRUPT’;
‘0x000000A3’='ACPI_DRIVER_INTERNAL’;
‘0x000000A4’='CNSS_FILE_SYSTEM_FILTER’;
‘0x000000A5’='ACPI_BIOS_ERROR’;
‘0x000000A7’='BAD_EXHANDLE’;
‘0x000000AB’='SESSION_HAS_VALID_POOL_ON_EXIT’;
‘0x000000AC’='HAL_MEMORY_ALLOCATION’;
‘0x000000AD’='VIDEO_DRIVER_DEBUG_REPORT_REQUEST’;
‘0x000000B1’='BGI_DETECTED_VIOLATION’;
‘0x000000B4’='VIDEO_DRIVER_INIT_FAILURE’;
‘0x000000B8’='ATTEMPTED_SWITCH_FROM_DPC’;
‘0x000000B9’='CHIPSET_DETECTED_ERROR’;
‘0x000000BA’='SESSION_HAS_VALID_VIEWS_ON_EXIT’;
‘0x000000BB’='NETWORK_BOOT_INITIALIZATION_FAILED’;
‘0x000000BC’='NETWORK_BOOT_DUPLICATE_ADDRESS’;
‘0x000000BD’='INVALID_HIBERNATED_STATE’;
‘0x000000BE’='ATTEMPTED_WRITE_TO_READONLY_MEMORY’;
‘0x000000BF’='MUTEX_ALREADY_OWNED’;
‘0x000000C1’='SPECIAL_POOL_DETECTED_MEMORY_CORRUPTION’;
‘0x000000C2’='BAD_POOL_CALLER’;
‘0x000000C4’='DRIVER_VERIFIER_DETECTED_VIOLATION’;
‘0x000000C5’='DRIVER_CORRUPTED_EXPOOL’;
‘0x000000C6’='DRIVER_CAUGHT_MODIFYING_FREED_POOL’;
‘0x000000C7’='TIMER_OR_DPC_INVALID’;
‘0x000000C8’='IRQL_UNEXPECTED_VALUE’;
‘0x000000C9’='DRIVER_VERIFIER_IOMANAGER_VIOLATION’;
‘0x000000CA’='PNP_DETECTED_FATAL_ERROR’;
‘0x000000CB’='DRIVER_LEFT_LOCKED_PAGES_IN_PROCESS’;
‘0x000000CC’='PAGE_FAULT_IN_FREED_SPECIAL_POOL’;
‘0x000000CD’='PAGE_FAULT_BEYOND_END_OF_ALLOCATION’;
‘0x000000CE’='DRIVER_UNLOADED_WITHOUT_CANCELLING_PENDING_OPERATIONS’;
‘0x000000CF’='TERMINAL_SERVER_DRIVER_MADE_INCORRECT_MEMORY_REFERENCE’;
‘0x000000D0’='DRIVER_CORRUPTED_MMPOOL’;
‘0x000000D1’='DRIVER_IRQL_NOT_LESS_OR_EQUAL’;
‘0x000000D2’='BUGCODE_ID_DRIVER’;
‘0x000000D3’='DRIVER_PORTION_MUST_BE_NONPAGED’;
‘0x000000D4’='SYSTEM_SCAN_AT_RAISED_IRQL_CAUGHT_IMPROPER_DRIVER_UNLOAD’;
‘0x000000D5’='DRIVER_PAGE_FAULT_IN_FREED_SPECIAL_POOL’;
‘0x000000D6’='DRIVER_PAGE_FAULT_BEYOND_END_OF_ALLOCATION’;
‘0x000000D7’='DRIVER_UNMAPPING_INVALID_VIEW’;
‘0x000000D8’='DRIVER_USED_EXCESSIVE_PTES’;
‘0x000000D9’='LOCKED_PAGES_TRACKER_CORRUPTION’;
‘0x000000DA’='SYSTEM_PTE_MISUSE’;
‘0x000000DB’='DRIVER_CORRUPTED_SYSPTES’;
‘0x000000DC’='DRIVER_INVALID_STACK_ACCESS’;
‘0x000000DE’='POOL_CORRUPTION_IN_FILE_AREA’;
‘0x000000DF’='IMPERSONATING_WORKER_THREAD’;
‘0x000000E0’='ACPI_BIOS_FATAL_ERROR’;
‘0x000000E1’='WORKER_THREAD_RETURNED_AT_BAD_IRQL’;
‘0x000000E2’='MANUALLY_INITIATED_CRASH’;
‘0x000000E3’='RESOURCE_NOT_OWNED’;
‘0x000000E4’='WORKER_INVALID’;
‘0x000000E6’='DRIVER_VERIFIER_DMA_VIOLATION’;
‘0x000000E7’='INVALID_FLOATING_POINT_STATE’;
‘0x000000E8’='INVALID_CANCEL_OF_FILE_OPEN’;
‘0x000000E9’='ACTIVE_EX_WORKER_THREAD_TERMINATION’;
‘0x000000EA’='THREAD_STUCK_IN_DEVICE_DRIVER’;
‘0x000000EB’='DIRTY_MAPPED_PAGES_CONGESTION’;
‘0x000000EC’='SESSION_HAS_VALID_SPECIAL_POOL_ON_EXIT’;
‘0x000000ED’='UNMOUNTABLE_BOOT_VOLUME’;
‘0x000000EF’='CRITICAL_PROCESS_DIED’;
‘0x000000F0’='STORAGE_MINIPORT_ERROR’;
‘0x000000F1’='SCSI_VERIFIER_DETECTED_VIOLATION’;
‘0x000000F2’='HARDWARE_INTERRUPT_STORM’;
‘0x000000F3’='DISORDERLY_SHUTDOWN’;
‘0x000000F4’='CRITICAL_OBJECT_TERMINATION’;
‘0x000000F5’='FLTMGR_FILE_SYSTEM’;
‘0x000000F6’='PCI_VERIFIER_DETECTED_VIOLATION’;
‘0x000000F7’='DRIVER_OVERRAN_STACK_BUFFER’;
‘0x000000F8’='RAMDISK_BOOT_INITIALIZATION_FAILED’;
‘0x000000F9’='DRIVER_RETURNED_STATUS_REPARSE_FOR_VOLUME_OPEN’;
‘0x000000FA’='HTTP_DRIVER_CORRUPTED’;
‘0x000000FC’='ATTEMPTED_EXECUTE_OF_NOEXECUTE_MEMORY’;
‘0x000000FD’='DIRTY_NOWRITE_PAGES_CONGESTION’;
‘0x000000FE’='BUGCODE_USB_DRIVER’;
‘0x000000FF’='RESERVE_QUEUE_OVERFLOW’;
‘0x00000100’='LOADER_BLOCK_MISMATCH’;
‘0x00000101’='CLOCK_WATCHDOG_TIMEOUT’;
‘0x00000102’='DPC_WATCHDOG_TIMEOUT’;
‘0x00000103’='MUP_FILE_SYSTEM’;
‘0x00000104’='AGP_INVALID_ACCESS’;
‘0x00000105’='AGP_GART_CORRUPTION’;
‘0x00000106’='AGP_ILLEGALLY_REPROGRAMMED’;
‘0x00000108’='THIRD_PARTY_FILE_SYSTEM_FAILURE’;
‘0x00000109’='CRITICAL_STRUCTURE_CORRUPTION’;
‘0x0000010A’='APP_TAGGING_INITIALIZATION_FAILED’;
‘0x0000010C’='FSRTL_EXTRA_CREATE_PARAMETER_VIOLATION’;
‘0x0000010D’='WDF_VIOLATION’;
‘0x0000010E’='VIDEO_MEMORY_MANAGEMENT_INTERNAL’;
‘0x0000010F’='RESOURCE_MANAGER_EXCEPTION_NOT_HANDLED’;
‘0x00000111’='RECURSIVE_NMI’;
‘0x00000112’='MSRPC_STATE_VIOLATION’;
‘0x00000113’='VIDEO_DXGKRNL_FATAL_ERROR’;
‘0x00000114’='VIDEO_SHADOW_DRIVER_FATAL_ERROR’;
‘0x00000115’='AGP_INTERNAL’;
‘0x00000116’='VIDEO_TDR_FAILURE’;
‘0x00000117’='VIDEO_TDR_TIMEOUT_DETECTED’;
‘0x00000119’='VIDEO_SCHEDULER_INTERNAL_ERROR’;
‘0x0000011A’='EM_INITIALIZATION_FAILURE’;
‘0x0000011B’='DRIVER_RETURNED_HOLDING_CANCEL_LOCK’;
‘0x0000011C’='ATTEMPTED_WRITE_TO_CM_PROTECTED_STORAGE’;
‘0x0000011D’='EVENT_TRACING_FATAL_ERROR’;
‘0x0000011E’='TOO_MANY_RECURSIVE_FAULTS’;
‘0x0000011F’='INVALID_DRIVER_HANDLE’;
‘0x00000120’='BITLOCKER_FATAL_ERROR’;
‘0x00000121’='DRIVER_VIOLATION’;
‘0x00000122’='WHEA_INTERNAL_ERROR’;
‘0x00000123’='CRYPTO_SELF_TEST_FAILURE’;
‘0x00000124’='WHEA_UNCORRECTABLE_ERROR’;
‘0x00000125’='NMR_INVALID_STATE’;
‘0x00000126’='NETIO_INVALID_POOL_CALLER’;
‘0x00000127’='PAGE_NOT_ZERO’;
‘0x00000128’='WORKER_THREAD_RETURNED_WITH_BAD_IO_PRIORITY’;
‘0x00000129’='WORKER_THREAD_RETURNED_WITH_BAD_PAGING_IO_PRIORITY’;
‘0x0000012A’='MUI_NO_VALID_SYSTEM_LANGUAGE’;
‘0x0000012B’='FAULTY_HARDWARE_CORRUPTED_PAGE’;
‘0x0000012C’='EXFAT_FILE_SYSTEM’;
‘0x0000012D’='VOLSNAP_OVERLAPPED_TABLE_ACCESS’;
‘0x0000012E’='INVALID_MDL_RANGE’;
‘0x0000012F’='VHD_BOOT_INITIALIZATION_FAILED’;
‘0x00000130’='DYNAMIC_ADD_PROCESSOR_MISMATCH’;
‘0x00000131’='INVALID_EXTENDED_PROCESSOR_STATE’;
‘0x00000132’='RESOURCE_OWNER_POINTER_INVALID’;
‘0x00000133’='DPC_WATCHDOG_VIOLATION’;
‘0x00000134’='DRIVE_EXTENDER’;
‘0x00000135’='REGISTRY_FILTER_DRIVER_EXCEPTION’;
‘0x00000136’='VHD_BOOT_HOST_VOLUME_NOT_ENOUGH_SPACE’;
‘0x00000137’='WIN32K_HANDLE_MANAGER’;
‘0x00000138’='GPIO_CONTROLLER_DRIVER_ERROR’;
‘0x00000139’='KERNEL_SECURITY_CHECK_FAILURE’;
‘0x0000013A’='KERNEL_MODE_HEAP_CORRUPTION’;
‘0x0000013B’='PASSIVE_INTERRUPT_ERROR’;
‘0x0000013C’='INVALID_IO_BOOST_STATE’;
‘0x0000013D’='CRITICAL_INITIALIZATION_FAILURE’;
‘0x00000140’='STORAGE_DEVICE_ABNORMALITY_DETECTED’;
‘0x00000141’='VIDEO_ENGINE_TIMEOUT_DETECTED’;
‘0x00000142’='VIDEO_TDR_APPLICATION_BLOCKED’;
‘0x00000143’='PROCESSOR_DRIVER_INTERNAL’;
‘0x00000144’='BUGCODE_USB3_DRIVER’;
‘0x00000145’='SECURE_BOOT_VIOLATION’;
‘0x00000147’='ABNORMAL_RESET_DETECTED’;
‘0x00000149’='REFS_FILE_SYSTEM’;
‘0x0000014A’='KERNEL_WMI_INTERNAL’;
‘0x0000014B’='SOC_SUBSYSTEM_FAILURE’;
‘0x0000014C’='FATAL_ABNORMAL_RESET_ERROR’;
‘0x0000014D’='EXCEPTION_SCOPE_INVALID’;
‘0x0000014E’='SOC_CRITICAL_DEVICE_REMOVED’;
‘0x0000014F’='PDC_WATCHDOG_TIMEOUT’;
‘0x00000150’='TCPIP_AOAC_NIC_ACTIVE_REFERENCE_LEAK’;
‘0x00000151’='UNSUPPORTED_INSTRUCTION_MODE’;
‘0x00000152’='INVALID_PUSH_LOCK_FLAGS’;
‘0x00000153’='KERNEL_LOCK_ENTRY_LEAKED_ON_THREAD_TERMINATION’;
‘0x00000154’='UNEXPECTED_STORE_EXCEPTION’;
‘0x00000155’='OS_DATA_TAMPERING’;
‘0x00000156’='WINSOCK_DETECTED_HUNG_CLOSESOCKET_LIVEDUMP’;
‘0x00000157’='KERNEL_THREAD_PRIORITY_FLOOR_VIOLATION’;
‘0x00000158’='ILLEGAL_IOMMU_PAGE_FAULT’;
‘0x00000159’='HAL_ILLEGAL_IOMMU_PAGE_FAULT’;
‘0x0000015A’='SDBUS_INTERNAL_ERROR’;
‘0x0000015B’='WORKER_THREAD_RETURNED_WITH_SYSTEM_PAGE_PRIORITY_ACTIVE’;
‘0x0000015C’='PDC_WATCHDOG_TIMEOUT_LIVEDUMP’;
‘0x0000015D’='SOC_SUBSYSTEM_FAILURE_LIVEDUMP’;
‘0x0000015E’='BUGCODE_NDIS_DRIVER_LIVE_DUMP’;
‘0x0000015F’='CONNECTED_STANDBY_WATCHDOG_TIMEOUT_LIVEDUMP’;
‘0x00000160’='WIN32K_ATOMIC_CHECK_FAILURE’;
‘0x00000161’='LIVE_SYSTEM_DUMP’;
‘0x00000162’='KERNEL_AUTO_BOOST_INVALID_LOCK_RELEASE’;
‘0x00000163’='WORKER_THREAD_TEST_CONDITION’;
‘0x00000164’='WIN32K_CRITICAL_FAILURE’;
‘0x00000165’='CLUSTER_CSV_STATUS_IO_TIMEOUT_LIVEDUMP’;
‘0x00000166’='CLUSTER_RESOURCE_CALL_TIMEOUT_LIVEDUMP’;
‘0x00000167’='CLUSTER_CSV_SNAPSHOT_DEVICE_INFO_TIMEOUT_LIVEDUMP’;
‘0x00000168’='CLUSTER_CSV_STATE_TRANSITION_TIMEOUT_LIVEDUMP’;
‘0x00000169’='CLUSTER_CSV_VOLUME_ARRIVAL_LIVEDUMP’;
‘0x0000016A’='CLUSTER_CSV_VOLUME_REMOVAL_LIVEDUMP’;
‘0x0000016B’='CLUSTER_CSV_CLUSTER_WATCHDOG_LIVEDUMP’;
‘0x0000016C’='INVALID_RUNDOWN_PROTECTION_FLAGS’;
‘0x0000016D’='INVALID_SLOT_ALLOCATOR_FLAGS’;
‘0x0000016E’='ERESOURCE_INVALID_RELEASE’;
‘0x0000016F’='CLUSTER_CSV_STATE_TRANSITION_INTERVAL_TIMEOUT_LIVEDUMP’;
‘0x00000170’='CRYPTO_LIBRARY_INTERNAL_ERROR’;
‘0x00000171’='CLUSTER_CSV_CLUSSVC_DISCONNECT_WATCHDOG’;
‘0x00000173’='COREMSGCALL_INTERNAL_ERROR’;
‘0x00000174’='COREMSG_INTERNAL_ERROR’;
‘0x00000175’='PREVIOUS_FATAL_ABNORMAL_RESET_ERROR’;
‘0x00000178’='ELAM_DRIVER_DETECTED_FATAL_ERROR’;
‘0x00000179’='CLUSTER_CLUSPORT_STATUS_IO_TIMEOUT_LIVEDUMP’;
‘0x0000017B’='PROFILER_CONFIGURATION_ILLEGAL’;
‘0x0000017C’='PDC_LOCK_WATCHDOG_LIVEDUMP’;
‘0x0000017D’='PDC_UNEXPECTED_REVOCATION_LIVEDUMP’;
‘0x0000017E’='MICROCODE_REVISION_MISMATCH’;
‘0x00000187’='VIDEO_DWMINIT_TIMEOUT_FALLBACK_BDD’;
‘0x00000188’='CLUSTER_CSVFS_LIVEDUMP’;
‘0x00000189’='BAD_OBJECT_HEADER’;
‘0x0000018B’='SECURE_KERNEL_ERROR’;
‘0x0000018C’='HYPERGUARD_VIOLATION’;
‘0x0000018D’='SECURE_FAULT_UNHANDLED’;
‘0x0000018E’='KERNEL_PARTITION_REFERENCE_VIOLATION’;
‘0x00000190’='WIN32K_CRITICAL_FAILURE_LIVEDUMP’;
‘0x00000191’='PF_DETECTED_CORRUPTION’;
‘0x00000192’='KERNEL_AUTO_BOOST_LOCK_ACQUISITION_WITH_RAISED_IRQL’;
‘0x00000193’='VIDEO_DXGKRNL_LIVEDUMP’;
‘0x00000195’='SMB_SERVER_LIVEDUMP’;
‘0x00000196’='LOADER_ROLLBACK_DETECTED’;
‘0x00000197’='WIN32K_SECURITY_FAILURE’;
‘0x00000198’='UFX_LIVEDUMP’;
‘0x00000199’='KERNEL_STORAGE_SLOT_IN_USE’;
‘0x0000019A’='WORKER_THREAD_RETURNED_WHILE_ATTACHED_TO_SILO’;
‘0x0000019B’='TTM_FATAL_ERROR’;
‘0x0000019C’='WIN32K_POWER_WATCHDOG_TIMEOUT’;
‘0x0000019D’='CLUSTER_SVHDX_LIVEDUMP’;
‘0x000001A0’='TTM_WATCHDOG_TIMEOUT’;
‘0x000001A1’='WIN32K_CALLOUT_WATCHDOG_LIVEDUMP’;
‘0x000001A2’='WIN32K_CALLOUT_WATCHDOG_BUGCHECK’;
‘0x000001A3’='CALL_HAS_NOT_RETURNED_WATCHDOG_TIMEOUT_LIVEDUMP’;
‘0x000001A4’='DRIPS_SW_HW_DIVERGENCE_LIVEDUMP’;
‘0x000001A5’='USB_DRIPS_BLOCKER_SURPRISE_REMOVAL_LIVEDUMP’;
‘0x000001A6’='BLUETOOTH_ERROR_RECOVERY_LIVEDUMP’;
‘0x000001A7’='SMB_REDIRECTOR_LIVEDUMP’;
‘0x000001A8’='VIDEO_DXGKRNL_BLACK_SCREEN_LIVEDUMP’;
‘0x000001B0’='VIDEO_MINIPORT_FAILED_LIVEDUMP’;
‘0x000001B8’='VIDEO_MINIPORT_BLACK_SCREEN_LIVEDUMP’;
‘0x000001C4’='DRIVER_VERIFIER_DETECTED_VIOLATION_LIVEDUMP’;
‘0x000001C5’='IO_THREADPOOL_DEADLOCK_LIVEDUMP’;
‘0x000001C6’='FAST_ERESOURCE_PRECONDITION_VIOLATION’;
‘0x000001C7’='STORE_DATA_STRUCTURE_CORRUPTION’;
‘0x000001C8’='MANUALLY_INITIATED_POWER_BUTTON_HOLD’;
‘0x000001C9’='USER_MODE_HEALTH_MONITOR_LIVEDUMP’;
‘0x000001CA’='SYNTHETIC_WATCHDOG_TIMEOUT’;
‘0x000001CB’='INVALID_SILO_DETACH’;
‘0x000001CC’='EXRESOURCE_TIMEOUT_LIVEDUMP’;
‘0x000001CD’='INVALID_CALLBACK_STACK_ADDRESS’;
‘0x000001CE’='INVALID_KERNEL_STACK_ADDRESS’;
‘0x000001CF’='HARDWARE_WATCHDOG_TIMEOUT’;
‘0x000001D0’='CPI_FIRMWARE_WATCHDOG_TIMEOUT’;
‘0x000001D1’='TELEMETRY_ASSERTS_LIVEDUMP’;
‘0x000001D2’='WORKER_THREAD_INVALID_STATE’;
‘0x000001D3’='WFP_INVALID_OPERATION’;
‘0x000001D4’='UCMUCSI_LIVEDUMP’;
‘0x000001D5’='DRIVER_PNP_WATCHDOG’;
‘0x000001D6’='WORKER_THREAD_RETURNED_WITH_NON_DEFAULT_WORKLOAD_CLASS’;
‘0x000001D7’='EFS_FATAL_ERROR’;
‘0x000001D8’='UCMUCSI_FAILURE’;
‘0x000001D9’='HAL_IOMMU_INTERNAL_ERROR’;
‘0x000001DA’='HAL_BLOCKED_PROCESSOR_INTERNAL_ERROR’;
‘0x000001DB’='IPI_WATCHDOG_TIMEOUT’;
‘0x000001DC’='DMA_COMMON_BUFFER_VECTOR_ERROR’;
‘0x00000356’='XBOX_ERACTRL_CS_TIMEOUT’;
‘0x00000BFE’='BC_BLUETOOTH_VERIFIER_FAULT’;
‘0x00000BFF’='BC_BTHMINI_VERIFIER_FAULT’;
‘0x00020001’='HYPERVISOR_ERROR’;
‘0x1000007E’='SYSTEM_THREAD_EXCEPTION_NOT_HANDLED_M’;
‘0x1000007F’='UNEXPECTED_KERNEL_MODE_TRAP_M’;
‘0x1000008E’='KERNEL_MODE_EXCEPTION_NOT_HANDLED_M’;
‘0x100000EA’='THREAD_STUCK_IN_DEVICE_DRIVER_M’;
‘0x4000008A’='THREAD_TERMINATE_HELD_MUTEX’;
‘0xC0000218’='STATUS_CANNOT_LOAD_REGISTRY_FILE’;
‘0xC000021A’='WINLOGON_FATAL_ERROR’;
‘0xC0000221’='STATUS_IMAGE_CHECKSUM_MISMATCH’;
‘0xDEADDEAD’='MANUALLY_INITIATED_CRASH1’;
}

Function Get-WinEventData {
<#
.SYNOPSIS
    Get custom event data from an event log record

.DESCRIPTION
    Get custom event data from an event log record

    Takes in Event Log entries from Get-WinEvent, converts each to XML, extracts all properties from Event.EventData.Data

    Notes:
        To avoid overwriting existing properties or skipping event data properties, we append 'EventData' to these extracted properties
        Some events store custom data in other XML nodes.  For example, AppLocker uses Event.UserData.RuleAndFileData

.PARAMETER Event
    One or more event.
    
    Accepts data from Get-WinEvent or any System.Diagnostics.Eventing.Reader.EventLogRecord object

.INPUTS
    System.Diagnostics.Eventing.Reader.EventLogRecord

.OUTPUTS
    System.Diagnostics.Eventing.Reader.EventLogRecord

.EXAMPLE
    Get-WinEvent -LogName system -max 1 | Get-WinEventData | Select -Property MachineName, TimeCreated, EventData*

    #  Simple example showing the computer an event was generated on, the time, and any custom event data

.EXAMPLE
    Get-WinEvent -ComputerName DomainController1 -FilterHashtable @{Logname='security';id=4740} -MaxEvents 10 | Get-WinEventData | Select TimeCreated, EventDataTargetUserName, EventDataTargetDomainName

    #  Find lockout events on a domain controller
    #    ideally you have log forwarding, audit collection services, or a product from a t-shirt company for this...

.NOTES
    Concept and most code borrowed from Ashley McGlone
        http://blogs.technet.com/b/ashleymcglone/archive/2013/08/28/powershell-get-winevent-xml-madness-getting-details-from-event-logs.aspx

.FUNCTIONALITY
    Computers
#>

    [cmdletbinding()]
    param(
        [Parameter(Mandatory=$true, 
                   ValueFromPipeline=$true,
                   ValueFromPipelineByPropertyName=$true, 
                   ValueFromRemainingArguments=$false, 
                   Position=0 )]
        [System.Diagnostics.Eventing.Reader.EventLogRecord[]]
        $event
    )

    Process
    {
        #Loop through provided events
        foreach($entry in $event)
        {
            #Get the XML...
            $XML = [xml]$entry.ToXml()
        
            #Some events use other nodes, like 'UserData' on Applocker events...
            $XMLData = $null
            $XMLBin = $null

            if( $XMLData = @( $XML.Event.EventData.data))
            {
                $XMLBin = @( $XML.Event.EventData.binary)

                For( $i=0; $i -lt $XMLData.count; $i++ )
                {
                    #We don't want to overwrite properties that might be on the original object, or in another event node.

                    if ($XMLData[$i].ToString().CompareTo($null))
                    {
                        if ($null -ne $XMLData[$i].name) 
                        { Add-Member -InputObject $entry -MemberType NoteProperty -name "EventData.$($XMLData[$i].name)" -Value $XMLData[$i].'#text' -Force}
                       else 
                       {  Add-Member -InputObject $entry -MemberType NoteProperty -name "EventData.Data" -Value $XMLData[$i] -Force  }
                    }

                }

                For( $i=0; $i -lt $XMLBin.count; $i++ )
                {
                if ($null -ne $XMLBin[$i] ) 
                       {  Add-Member -InputObject $entry -MemberType NoteProperty -name "EventData.Binary" -Value $XMLBin[$i] -Force  }
                }
       }

            $entry
        }
    }
}

Function Get-EventSpewage {
    [cmdletbinding()]
    param(
        [Parameter(Mandatory=$true, 
                   ValueFromPipeline=$true,
                   ValueFromPipelineByPropertyName=$true, 
                   ValueFromRemainingArguments=$false, 
                   Position=0 )]
        $EventEntry
    ) 

    Process
{
$Tab=[char]9

    foreach ($Event in $EventEntry)
    {
    <#  remove spurrious carriage returns from text #>
    $Event.message = $Event.message -replace "`t|`n|`r","" 
    <# 
        We're switching on the event ID, which is so so
        Alternately we could switch on the Level, which would match event viewer
        but seeing as we have 
        
    #>
    $tc = $Event.TimeCreated.ToString('M/dd/yyyy HH:mm:ss.fff') + "`tSYSEVENT`t"
    switch ($Event.Id)
        {

        
        <#Of all the events that are collected via the xpath query, certain ones warrant special attention and are broken out here (for color, or additional).
        The rest are dealt with in the 'default' section  #>

        1   <# We only see this when using pwrstate.exe .  returned from a low power state. .....Wake Source: Timer - PwrStateTransitionStressTest.exe
            This is becuase events 42 and 107 (enter and exit sleep) get cached in a fashion that they have the same time stamp, and don't give us accurate info.
            The timestamp is in UTC, and it's a weird one to parse.  ex 2020-07-15T12:44:03.7047735Z   the 'Z' on the end is giving me fits.#> 
            {
            if ($null -ne $Event.'EventData.WakeSourceText') 
                {
                $SleepDT =  $Event.'EventData.SleepTime'
                $WakeDT = $Event.'EventData.WakeTime'
                $Format = 'yyyy-MM-dd HH:mm:ssZ'
               
               <# $dt = [datetime]::ParseExact($SleepDT,$Format,$null) #>

                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.$Event.message  "The System was in hibernation from" $SleepDT "To" $WakeDT  "For" $dt -Separator $Tab  -ForegroundColor Yellow
                }
        }

        16  <#Windows failed to resume from hibernate/sleep #> { 
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab -ForegroundColor Yellow 
        }
        20 <#windows update failed for some reason #> {
            if ($Event.Level-eq 2)  <# Its' a  failed update #>
                {
                 Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab -ForegroundColor Red  
                }
               else {Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab -ForegroundColor white}
            }

        41  <# *something* bad happened #>  {     
                   Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab -ForegroundColor Red  
          
               if (-not $Event.EventDataBugcheckCode) <# If we have a bugcheck code of any type, convert from dec to hex and find the friendly name #>
                  { 
                  $BugHex = '0x'+'{0:x8}' -f [Convert]::ToInt64($Event.'EventData.BugcheckCode',10)
                  $BugcheckFriendlyName = $BugcheckCodeTable[$BugHex.ToString()]
              
                  Write-host $Tab 'Bugcheck' $BugHex ":" $BugcheckFriendlyName -ForegroundColor Yellow 
                  Write-host $Tab 'Parameter 1: '  $Event.'EventData.BugcheckParameter1' -ForegroundColor Yellow 
                  Write-host $Tab 'Parameter 2: '  $Event.'EventData.BugcheckParameter2' -ForegroundColor Yellow 
                  Write-host $Tab 'Parameter 3: '  $Event.'EventData.BugcheckParameter3' -ForegroundColor Yellow 
                  Write-host $Tab 'Parameter 4: '  $Event.'EventData.BugcheckParameter4' -ForegroundColor Yellow 

                  Write-host $Tab 'SleepInProgress: '  $Event.'EventData.SleepInProgress' -ForegroundColor Yellow 
                  Write-host $Tab 'ConnectedStandbyInProgress: '  $Event.'EventData.ConnectedStandbyInProgress' -ForegroundColor Yellow                  
                  Write-host $Tab 'LongPowerButtonPressDetected: '  $Event.'EventData.LongPowerButtonPressDetected' -ForegroundColor Yellow 
                  Write-host $Tab 'BugcheckInfoFromEFI: '  $Event.'EventData.BugcheckInfoFromEFI' -ForegroundColor Yellow 
                  Write-host 

                 }

        }

        46  <#Crash dump initialization failed! #> { 

                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab  -ForegroundColor Red
                    Write-host $Tab 'Data: '  $Event.'EventData.Data' -ForegroundColor Yellow 
                    Write-host $Tab 'Binary: '  $Event.'EventData.Binary' -ForegroundColor Yellow 
                    Write-host
             $Event
        }

        
        
        105 <# Power State Change#> 
         {
   
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message  "Power changed to AC:" $Event.'Eventdata.ACOnline' -Separator $Tab  -ForegroundColor white

        }
        

        107 <# Windows exiting hibernation (sleep) #> {
            Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message $Event.'Eventdata.ProgrammedWakeTimeAC'"To" $Event.'Eventdata.ProgrammedWakeTimeDC' -Separator $Tab -ForegroundColor white 
        }


        506 <# Enter Connected Standby #> {  
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message "Lid Open:" $Event.'EventData.LidOpenState' "External Monitor:" $Event.'EventData.ExternalMonitorConnectedState' -Separator $Tab  -ForegroundColor white
        }

        507 <# Exit Connected Standby #> {  
            
                $durationSleepTime= [int]($EVent.'EventData.SleepDurationInUs'/  60000000)  <# convert microseconds to minutes) #>

                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message  "Minutes Sleeping:"$durationSleepTime -Separator $Tab -ForegroundColor white

        }

        161 <# Dump file creation failed due to error during dump creation. #> { 
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message-Separator $Tab  -ForegroundColor Yellow
                $Event
        }

        1001 <# resume from bugcheck  This is a surprisingly rare event #> { 
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message-Separator $Tab -ForegroundColor Green 
        }

        6008 <#previous system shutdown at xxx was unexpected. #> { 
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab  -ForegroundColor Yellow 
        }

        default { 
                Write-Host $tc $Event.Id $Event.Task $Event.Level $Event.message -Separator $Tab -ForegroundColor white
        }
    }
  }
}






}

<#
These are the events of interest that get extracted.

EventID	TaskID	Level	Description
1	0	4	The System was in hibernation from (x - y)
12	1	4	The operating system started at system time ?2020?-?08?-?08T07:37:18.500000000Z.
13	2	4	The operating system is shutting down at system time ?2020?-?08?-?08T07:37:13.326897700Z.
20	31	4	The last shutdown's success status was true. The last boot's success status was true.
20	1	2	Installation Failure: Windows failed to install the following update with error
41	63	1	The system has rebooted without cleanly shutting down first. This error could be caused if the system stopped responding, crashed, or lost power unexpectedly.
42	64	4	The system is entering sleep.Sleep Reason: Application API
46	0	2	Crash dump initialization failed!
105	100	4	Power source change.
107	102	4	The system has resumed from sleep.
109	103	4	The kernel power manager has initiated a shutdown transition.Shutdown Reason: Kernel API
161	0	2	Dump file creation failed due to error during dump creation.
172	203	4	Connectivity state in standby: Disconnected, Reason: NIC compliance
506	157	4	The system is entering connected standby Reason: <Screen Off Request | Lid | Power Button>.
507	158	4	The system is exiting connected standby Reason: < Power Button | Input Keyboard | 50 | lid | INput Touch | input Mouse | AC/DC Display Burst | Sleep | hibernate | shutdown>
1001	0	2	The computer has rebooted from a bugcheck.  The bugcheck was: 0x0000010e (0x000000000000002a, 0xffffb987bf37aed0, 0x0000000000000001, 0x0000000000000000). A dump was saved in: C:\windows\MEMORY.DMP. Report Id: f5f4c50c-4500-4815-a41e-954cc7b9e20b.
6008	0	2	The previous system shutdown at 7:59:43 PM on ?8/?8/?2020 was unexpected.

 #>

$xPath = "*[System[(EventID=1 and Task=0 and Level=4) or
                                                            (EventID=12 and Task=1) or 
                                                            (EventID=13 and Task=2) or 
                                                            (EventID=16 and Level=2) or 
                                                            (EventID=20 and Task=1 and Level=2) or 
                                                            (EventID=20 and Task=31) or
                                                            (EventID=41 and Task=63)  or 
                                                            (EventID=42 and Task=64) or
                                                            (EventID=46) or
                                                            (EventID=47) or 
                                                            (EventID=49) or
                                                            (EventID=105) or
                                                            (EventID=107 and Task=102) or
                                                            (EventID=109) or
                                                            (EventID=161) or
                                                            (EventID=506 and Task=157) or
                                                            (EventID=507 and Task=158) or
                                                            (EventID=172) or
                                                            (EventID=1001) or 
                                                            (EventID=6008)
                                                           ]]" 
#Start of script proper

$gCSExit=0
$g_ResultsPath = Read-Host -prompt '[Path to .evtx file] | [Path to folder of .evtx files] | [enter for local system]'  

if ($g_ResultsPath)
{

    foreach($path in $g_ResultsPath)
    {
    Get-ChildItem -include SystemEventLogs.evtx -Path  $path -recurse | 

        ForEach-Object   {
        write-host	“`r`nParsing $($_.fullname)” -ForegroundColor Yellow
     
        $EventEntry = get-winevent  -Path $_.fullname  -Oldest -FilterXPath $xPath -ErrorAction SilentlyContinue | Get-WinEventData | Select -Property TimeCreated, id, task, level,Message, Eventdata*

        Get-EventSpewage($EventEntry)
      
        }
          
    }


}  
else
{
 #get data from the local host

$EventEntry = get-winevent -logname 'System' -FilterXPath $xPath -Oldest -ErrorAction SilentlyContinue | Get-WinEventData | Select -Property TimeCreated, id, task, level,Message, Eventdata*
Get-EventSpewage($EventEntry)
}  #code to query event logs from current device
