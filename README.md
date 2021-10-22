This took me hours to figure out, since i have no clue on making stuff like this. Was trying to do it properly where it installs/opens the app and kills the server with no issues. Also wanted to make it so it doesn't include any extra files other than EXEs.

Android App Installer:

- Set .APK Extensions Default Launcher to My EXE in Windows Settings.
![image](https://user-images.githubusercontent.com/24441639/138523020-95369989-53b5-43c5-8c04-a7fbcc13f362.png)

- Double click an .APK to Install It.

Info: 
The EXE contains all of the adb needed files for the installation process to work, it extracts them in C:\Users\XX\AppData\Local\Temp temporarily then deletes them once the application is installed, it also kills the adb server once it ends, leaving no traces. Application has been compiled by Bat To Exe Converter v3.2

Android Settings Launcher:

- Launches Android Settings. Works the same way as the Android App Installer.
