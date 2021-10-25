https://user-images.githubusercontent.com/24441639/138526766-f413b2e8-13b8-40bc-b5f9-c8468d60709e.mp4

UPDATE: Looks like the issue not installing after awhile is because the ANDROID SYSTEM was shutting down on it's own. So unless you have it set to be always ON, It will shut off. So apps won't install. So make sure it is always on or it won't install the app. So you can use the EXE that doesn't reboot the system just fine, i will keep both exe anyways.

This took me hours to figure out, since i have no clue on making stuff like this. Was trying to do it properly where it installs/opens the app and kills the server with no issues. Also wanted to make it so it doesn't include any extra files other than EXEs.

Android App Installer:

- Set .APK Extensions Default Launcher to My EXE in Windows Settings.
![image](https://user-images.githubusercontent.com/24441639/138523020-95369989-53b5-43c5-8c04-a7fbcc13f362.png)

- Double click an .APK to Install It.

Info: 
The EXE contains all of the adb needed files for the installation process to work, it extracts them in C:\Users\XX\AppData\Local\Temp temporarily then deletes them once the application is installed and reboots the Android System (Hopefully, This is because after few installs the ADB Server keeps refusing connection for some reason, this just hopefully makes it so that doesn't happen), it also kills the adb server once it ends, leaving no traces. 

Application has been compiled by Bat To Exe Converter v3.2

Android Settings Launcher:

- Launches Android Settings. Works the same way as the Android App Installer, Except doesn't include the reboot command for obvious resons.

NOTE: If for some reason the app doesn't get installed go to Windows Android Subsystem and Turn it Off, then launch the Files on top to start the system again.
![image](https://user-images.githubusercontent.com/24441639/138528273-c9efb236-471f-4520-ac70-d148aa2373e9.png)



The EXE Files only contain what is showed in the .BAT Files. Nothing extra. There are settings i have placed in by Bat To Exe Converter v3.2. I will include pictures of the settings made in BAT to Exe since i don't really know how else would i would show them. 

![image](https://user-images.githubusercontent.com/24441639/138525692-1d8c07ca-c10f-4e1e-8d64-1744c5bc0637.png)
![image](https://user-images.githubusercontent.com/24441639/138525727-e784f2f4-bdd5-4c9c-95b8-362c27efbc8b.png)
![image](https://user-images.githubusercontent.com/24441639/138525754-acf761a0-ddc8-453c-85ec-9aad46e55948.png)


![image](https://user-images.githubusercontent.com/24441639/138526279-c011d321-ae4d-4a01-8228-2e61eb60c0a7.png)
![image](https://user-images.githubusercontent.com/24441639/138526288-17c0246e-6962-42de-a5e3-dda05f55c584.png)
![image](https://user-images.githubusercontent.com/24441639/138526267-350f4833-61a3-4c85-826b-e466355a5015.png)

