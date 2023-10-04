FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
.\registry.cpp:582:-: TraceLog message 1
|050cb3ff-4355-b0a4-eb59-ce3e64914e11|2023 06 13 10:50:05:421|-0400|Error| |>>|E| |crw32| 2092|10888|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\registry.cpp:582:-: TraceLog message 2
|5b5a6c00-a588-5d34-d8a9-bc360a7ec2b3|2023 06 13 10:50:05:422|-0400|Error| |>>|E| |crw32| 2092|10888|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\TenantInterceptor.cpp:197:-: TraceLog message 3
|c87c4720-c851-2bf4-d84f-b24cf6b01d2d|2023 06 13 10:58:02:076|-0400|Error| |>>|E| |crw32| 2092|5156|| ||||||||||||||||||||||assert failure: (.\TenantInterceptor.cpp:197). (m_pInterceptor == NULL : no message).
