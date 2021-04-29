OpenGDS
=======

Open GOOP Development Suite

How to get started:
You need to clone the Repository into your LabVIEW20XX folder.
Currently the Master branch is in LabVIEW 2014,
DQMH is in LabVIEW 2016,
LV2020 in in LabVIEW 2020
To do this you can clone it into a temporary directory and then copy this into the LabVIEW-folder.
In Windows:
 git clone https://github.com/opengds/OpenGDS.git c:\LabVIEW2014-temp
 xcopy "C:\labview2014-temp" "C:\Program Files (x86)\National Instruments\LabVIEW 2014" /H /Y /R /S
 or
 git clone https://github.com/opengds/OpenGDS.git c:\LabVIEW2020-temp
 xcopy "C:\labview2020-temp" "C:\Program Files (x86)\National Instruments\LabVIEW 2020" /H /Y /R /S

#Dependencies

Install the following packages using VIPM:
OpengG Toolkit (it's needed in the Build VIs, if you want to build a release)
