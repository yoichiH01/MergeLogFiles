REM MIT License
REM
REM Copyright (c) 2019 Yoichi Hirotake
REM
REM Permission is hereby granted, free of charge, to any person obtaining a copy
REM of this software and associated documentation files (the "Software"), to deal
REM in the Software without restriction, including without limitation the rights
REM to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
REM copies of the Software, and to permit persons to whom the Software is
REM furnished to do so, subject to the following conditions:
REM
REM The above copyright notice and this permission notice shall be included in all
REM copies or substantial portions of the Software.
REM
REM THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
REM IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
REM FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
REM AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
REM LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
REM OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
REM SOFTWARE.

mkdir C:\Log
rmdir /s /q C:\Log\Repository\Merge
rmdir /s /q C:\Log\Engine\Merge
rmdir /s /q C:\Log\Scheduler\Merge
rmdir /s /q C:\Log\Proxy\Merge
rmdir /s /q C:\Log\BrokerService\Merge
rmdir /s /q C:\Log\AppMigration\Merge
rmdir /s /q C:\Log\OdagService\Merge

rmdir /s /q C:\Log\Nprinitng\Merge

rmdir /s /q C:\Log\ManagementService\Merge
rmdir /s /q C:\Log\QlikViewServer\Merge
rmdir /s /q C:\Log\WebServer\Merge
rmdir /s /q C:\Log\DirectoryServiceConnector\Merge

rmdir /s /q C:\Log\WebConenctor\Merge


TIMEOUT /T 10

mkdir C:\Log\Repository\Merge
mkdir C:\Log\Engine\Merge
mkdir C:\Log\Scheduler\Merge
mkdir C:\Log\Proxy\Merge
mkdir C:\Log\BrokerService\Merge
mkdir C:\Log\AppMigration\Merge
mkdir C:\Log\OdagService\Merge

mkdir C:\Log\Nprinitng\Merge
mkdir C:\Log\ManagementService\Merge
mkdir C:\Log\QlikViewServer\Merge
mkdir C:\Log\WebServer\Merge
mkdir C:\Log\DirectoryServiceConnector\Merge

mkdir C:\Log\WebConenctor\Merge



Type C:\Log\Repository\Trace\*_System_* > C:\Log\Repository\Merge\TraceSystemRepositoryMerge.log
Type C:\Log\Repository\Trace\*_Security_* > C:\Log\Repository\Merge\TraceSecurityRepositoryMerge.log
Type C:\Log\Repository\Trace\*_Audit_* > C:\Log\Repository\Merge\TraceAuditRepositoryMerge.log
Type C:\Log\Repository\System\*_Service_* > C:\Log\Repository\Merge\SystemServiceRepositoryMerge.log
Type C:\Log\Repository\Audit\*_AuditActivity_* > C:\Log\Repository\Merge\AuditActivityRepositoryMerge.log
Type C:\Log\Repository\Audit\*_AuditSecurity_* > C:\Log\Repository\Merge\AuditSecurityRepositoryMerge.log

Type C:\Log\Engine\Trace\*_System_* > C:\Log\Engine\Merge\TraceSystemEngineMerge.log
Type C:\Log\Engine\Trace\*_Performance_* > C:\Log\Engine\Merge\TracePerformanceEngineMerge.log
Type C:\Log\Engine\Trace\*_Session_* > C:\Log\Engine\Merge\TraceSessionEngineMerge.log
Type C:\Log\Engine\Trace\*_QixPerformance_* > C:\Log\Engine\Merge\TelemetryMerge.log
Type C:\Log\Engine\System\*_Service_* > C:\Log\Engine\Merge\SystemServiceEngineMerge.log
Type C:\Log\Engine\Audit\*_AuditActivity_* > C:\Log\Engine\Merge\AuditActivityEngineMerge.log



Type C:\Log\Scheduler\Trace\*_System_* > C:\Log\Scheduler\Merge\TraceSystemSchedulerMerge.log
Type C:\Log\Scheduler\Trace\*_Security_* > C:\Log\Scheduler\Merge\TraceSecuritySchedulerMerge.log
Type C:\Log\Scheduler\Trace\*_TaskExecution_* > C:\Log\Scheduler\Merge\TaskExeculationSchedulerMerge.log
Type C:\Log\Scheduler\System\*_Service_* > C:\Log\Scheduler\Merge\SystemServiceSchedulerMerge.log
Type C:\Log\Scheduler\Audit\*_AuditActivity_* > C:\Log\Scheduler\Merge\AuditActivitySchedulerMerge.log

Type C:\Log\Proxy\Trace\*_System_* > C:\Log\Proxy\Merge\TraceSystemProxyMerge.log
Type C:\Log\Proxy\Trace\*_Security_* > C:\Log\Proxy\Merge\TraceSecurityProxyMerge.log
Type C:\Log\Proxy\Trace\*_Performance_* > C:\Log\Proxy\Merge\TracePerformanceProxyMerge.log
Type C:\Log\Proxy\Trace\*_Audit_* > C:\Log\Proxy\Merge\TraceAuditProxyMerge.log
Type C:\Log\Proxy\System\*_Service_* > C:\Log\Proxy\Merge\SystemServiceProxyMerge.log
Type C:\Log\Proxy\Audit\*_AuditActivity_* > C:\Log\Proxy\Merge\AuditActivityProxyMerge.log
Type C:\Log\Proxy\Audit\*_AuditSecurity_* > C:\Log\Proxy\Merge\AuditSecurityProxyMerge.log

Type C:\Log\BrokerService\*access* > C:\Log\BrokerService\Merge\BrokerServiceAccessMerge.log
Type C:\Log\BrokerService\*00.log* > C:\Log\BrokerService\Merge\BrokerServiceMerge.log

Type C:\Log\AppMigration\*.log* > C:\Log\AppMigration\Merge\AppMigrationMerge.log

Type C:\Log\OdagService\*.log* > C:\Log\OdagService\Merge\OdagService.log



Type C:\Log\nprinting_engine* > C:\Log\Nprinitng\Merge\NprintingEngineMerge.log
Type C:\Log\nprinting_scheduler* > C:\Log\Nprinitng\Merge\NprintingSchedulerMerge.log
Type C:\Log\nprinting_webengine* > C:\Log\Nprinitng\Merge\NprintingWebEngineMerge.log

Type C:\Log\ManagementService\*.txt* > C:\Log\ManagementService\Merge\QlikViewManagementServiceMerge.txt

Type C:\Log\QlikViewServer\Events_* > C:\Log\QlikViewServer\Merge\QlikViewServerEventMerge.log
Type C:\Log\QlikViewServer\Performance_* > C:\Log\QlikViewServer\Merge\QlikViewServerPerformanceMerge.log
Type C:\Log\QlikViewServer\Sessions_* > C:\Log\QlikViewServer\Merge\QlikViewServerSessionMerge.log
Type C:\Log\QlikViewServer\Audit_* > C:\Log\QlikViewServer\Merge\QlikViewServerAuditMerge.log
Type C:\Log\WebServer\*.txt* > C:\Log\WebServer\Merge\QlikViewWebServerMerge.txt
Type C:\Log\DirectoryServiceConnector\*.txt* > C:\Log\DirectoryServiceConnector\Merge\QlikViewDSCMerge.txt

Type C:\Log\WebConenctor\*Log* > C:\Log\WebConenctor\Merge\WebConnectorMerge.log

