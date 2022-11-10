Project Provider INI File Signer Tool

=====================================

NOTE:  This tool is provided as-is to help those who want to build a LabVIEW Project Provider.  The Project Provider framework is an advanced API in LabVIEW that is not supported by NI.  There is no guaruntee that the framework will not cause problems with your code or project, and proejct provider framework code may break in future versions of LabVIEW.  All support is community driven on the private support community at https://decibel.ni.com/content/groups/labview-project-providers.  

=====================================

The Project Provider INI File Signer is a command line application for signing INI Files for Third Party Project Providers.  INIFileSigner.exe must be called from the command line (or from LabVIEW using "System Exec.vi") with the following parameters:

Usage: IniFileSigner -in filename_in -out filename_out [-v]
  -in filename_in   : full path to an input file
  -out filename_out : full path to signed output file
  -v : verbose mode

An example VI (Provider INI Signer.vi) has also been provided to easily sign your INI files from LabVIEW.  To use this VI simply run it and then choose an INI file or directory in the path control.  If a path is selected, the program will sign all INI files in this directory.  If "Overwrite Original File" is true, the tool will sign the INI file in place.  Otherwise it will create a second copy of the INI File with "_signed" appended to the file name.  Finally click "Sign" to sign the INI files that are listed in the "Files to sign" array.  Note that you can change the file name of the INI file without needing to resign, but changing the contents of the file will break the signature.

----------

Known Issue: 
If you call the exe with -in and -out as the same file name, the INI file will be destroyed.  Please use a different input and output file name when using this tool.  The "Provider INI Signer" VI handles this problem by creating a signed copy and then renaming it to overwrite the original.

----------

For more information on how to create LabVIEW Project Providers or thier INI files, please consult the documentation on the LabVIEW Project Providers community group (https://decibel.ni.com/content/groups/labview-project-providers)
