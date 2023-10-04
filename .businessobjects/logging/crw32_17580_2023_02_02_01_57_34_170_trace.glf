FILE_TYPE:DAAA96DE-B0FB-4c6e-AF7B-A445F5BF9BE2
ENCODING:UTF-8
RECORD_SEPARATOR:30
COLUMN_SEPARATOR:124
ESC_CHARACTER:27
COLUMNS:Location|Guid|Time|Tzone|Trace|Log|Importance|Severity|Exception|DeviceName|ProcessID|ThreadID|ThreadName|ScopeTag|MajorTick|MinorTick|MajorDepth|MinorDepth|RootName|RootID|CallerName|CallerID|CalleeName|CalleeID|ActionID|DSRRootContextID|DSRTransaction|DSRConnection|DSRCounter|User|ArchitectComponent|DeveloperComponent|Administrator|Unit|CSNComponent|Text
SEVERITY_MAP: |None| |Success|W|Warning|E|Error|A|Assertion
HEADER_END
.\registry.cpp:582:-: TraceLog message 1
|8c3679be-d854-e224-2a7f-f4991c3fe766|2023 02 01 20:57:34:185|-0500|Error| |>>|E| |crw32|17580|5160|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\registry.cpp:582:-: TraceLog message 2
|78647872-810f-fd34-d9f8-5ab3e7e1f079|2023 02 01 20:57:34:185|-0500|Error| |>>|E| |crw32|17580|5160|| ||||||||||||||||||||||assert failure: (.\registry.cpp:582). (FALSE : RegCreateKeyEx(System\CurrentControlSet\Services\EventLog\Application\BusinessObjects_crw32) failed. Error code: 5).
.\TenantInterceptor.cpp:197:-: TraceLog message 3
|e9e93cc1-04f6-4d74-d888-b9391c1a6888|2023 02 01 20:58:06:153|-0500|Error| |>>|E| |crw32|17580|24300|| ||||||||||||||||||||||assert failure: (.\TenantInterceptor.cpp:197). (m_pInterceptor == NULL : no message).
