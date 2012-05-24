1) Run package under Administrator rights
   You shall see the extraction Progress start and finish
2) On success, you will see Finished Extraction
3) Run A command Prompt under Administrative Rights
4) Run install.bat
   Go to temp folder where the package is extracted to
   by cd %TEMP%\WinNovaClient
   you shall see install.bat
5) To run, 
   In the command prompt, type install.bat 
6) Any error will report on command prompt.
   PRogress and error log also written to config.log file
7) IF everything is ok, you will see 

   usage: nova [--username USERNAME] [--password PASSWORD]
            [--tenant_name TENANT_NAME] [--auth_url AUTH_URL]
            [--region_name REGION_NAME] [--service_name SERVICE_NAME]
            [--endpoint_type ENDPOINT_TYPE] [--version VERSION]
            <subcommand> ...
8) Press any key to exit the command prompt