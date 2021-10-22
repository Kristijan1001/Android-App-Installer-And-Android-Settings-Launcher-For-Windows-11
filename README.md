This took me hours to figure out, since i have no clue on making stuff like this. Was trying to do it properly where it installs/opens the app and kills the server with no issues. Also wanted to make it so it doesn't include any extra files other than EXEs.

Android App Installer:

- Set .APK Extensions Default Launcher to My EXE in Windows Settings.
![image](https://user-images.githubusercontent.com/24441639/138523020-95369989-53b5-43c5-8c04-a7fbcc13f362.png)

- Double click an .APK to Install It.

Info: 
The EXE contains all of the adb needed files for the installation process to work, it extracts them in C:\Users\XX\AppData\Local\Temp temporarily then deletes them once the application is installed, it also kills the adb server once it ends, leaving no traces. Application has been compiled by Bat To Exe Converter v3.2

Android Settings Launcher:

- Launches Android Settings. Works the same way as the Android App Installer.

The EXE Files only contain what is showed in the .BAT Files. Nothing extra. There are settings i have placed in by Bat To Exe Converter v3.2. I will include pictures of the settings made in BAT to Exe since i don't really know how else would i would show them. 

![image](https://user-images.githubusercontent.com/24441639/138524882-2e590ffa-49dd-4b0c-83c7-f31e885d3ddd.png)
![image](https://user-images.githubusercontent.com/24441639/138524897-f48f91e8-8be2-406f-867f-08612276ba3e.png)
![image](https://user-images.githubusercontent.com/24441639/138524906-f227fd3e-b619-48c2-a8e2-76c90f719ff0.png)


![image](https://user-images.githubusercontent.com/24441639/138524820-5065c18c-4d26-4b81-9153-b4aa7c57bc7d.png)
![image](https://user-images.githubusercontent.com/24441639/138524836-684d3a7d-2a2d-48fe-9605-54eaee5d54dd.png)
![image](https://user-images.githubusercontent.com/24441639/138524857-e704046e-4abb-4778-95b2-27459fbca458.png)

