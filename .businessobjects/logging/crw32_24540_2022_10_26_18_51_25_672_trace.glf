FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
.\registry.cpp:582:-: TraceLog message 1
|dab49be4-4da9-8c84-c835-d7c0f0499739|2022 10 26 14:51:25:676|-0400|Error| |>>|E| |crw32|24540|17056|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\registry.cpp:582:-: TraceLog message 2
|2cdc45cc-e366-e564-6ad4-8ddf04008855|2022 10 26 14:51:25:677|-0400|Error| |>>|E| |crw32|24540|17056|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\TenantInterceptor.cpp:197:-: TraceLog message 3
|0000c870-0df6-7654-481c-11f34416c151|2022 10 26 15:10:00:616|-0400|Error| |>>|E| |crw32|24540|14832|| ||||||||||||||||||||||assert failure: (.\TenantInterceptor.cpp:197). (m_pInterceptor == NULL : no message).
