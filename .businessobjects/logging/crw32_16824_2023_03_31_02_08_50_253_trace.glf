FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
.\registry.cpp:582:-: TraceLog message 1
|d6d13f18-1f6a-7ea4-890e-c59f3405df05|2023 03 30 22:08:50:264|-0400|Error| |>>|E| |crw32|16824|17796|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\registry.cpp:582:-: TraceLog message 2
|930479ee-0a6e-fcc4-5bea-eb18e1b18542|2023 03 30 22:08:50:264|-0400|Error| |>>|E| |crw32|16824|17796|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\TenantInterceptor.cpp:197:-: TraceLog message 3
|388a03db-f1b5-b9f4-ea3e-a86f43257dc2|2023 03 30 22:10:03:879|-0400|Error| |>>|E| |crw32|16824|23772|| ||||||||||||||||||||||assert failure: (.\TenantInterceptor.cpp:197). (m_pInterceptor == NULL : no message).
