# MergeLogFiles
The batch file to Merge Log files

# Instruction
1. Download LogMerge.bat and CleanLog.bat into a folder
2. Execute LogMerge.bat with Administor priviledge wait until execution finish
3. "Log" folder and subfolders will be created under "C:\"
4. Copy the original logs folders into the relevant subfolders under "C:\Log"
Following is an example for Qlik Sense Scheduler logs
![how-to-copy](https://user-images.githubusercontent.com/46386743/53210380-b10ba900-3691-11e9-8719-0ccbb1ffa51a.gif)

5. Execute LogMerge.bat with Administor priviledge again wait until execution finish
6. Merged Logs be generated into "Merge" Folder under subfolders.

7. If you want to purge "C:\Log", execute CleanLog.bat with Administrator priviledge


# Disclaimer
The scripts is not supported by Qlik. Please use it on your own risk. 

# License
This project is provided "AS IS", without any warranty, under the MIT License - see the LICENSE file for details
