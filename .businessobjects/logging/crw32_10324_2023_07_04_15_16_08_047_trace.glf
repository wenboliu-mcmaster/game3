FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
.\registry.cpp:582:-: TraceLog message 1
|599401d5-4993-f394-d9e4-bd28dba6121e|2023 07 04 11:16:08:047|-0400|Error| |>>|E| |crw32|10324|22040|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\registry.cpp:582:-: TraceLog message 2
|891aadec-9330-1bd4-396f-90938a4d28c3|2023 07 04 11:16:08:063|-0400|Error| |>>|E| |crw32|10324|22040|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\TenantInterceptor.cpp:197:-: TraceLog message 3
|bfc4ae8b-58e0-6484-f91e-d789c49b0eaf|2023 07 04 12:55:46:140|-0400|Error| |>>|E| |crw32|10324|19080|| ||||||||||||||||||||||assert failure: (.\TenantInterceptor.cpp:197). (m_pInterceptor == NULL : no message).
