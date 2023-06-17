SET cur_dir=%cd Windows\System32%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName RunVI -VIPath "%cur_dir%\Tests\JenkinsUnitTests.vi"
