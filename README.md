This took me hours to figure out, since i have no clue on making stuff like this. Was trying to do it properly where it installs/opens the app and kills the server with no issues. Also wanted to make it so it doesn't include any extra files other than EXEs.

Android App Installer:

- Set .APK Extensions Default Launcher to My EXE in Windows Settings.
![image](https://user-images.githubusercontent.com/24441639/138523020-95369989-53b5-43c5-8c04-a7fbcc13f362.png)

- Double click an .APK to Install It.

Info: 
The EXE contains all of the adb needed files for the installation process to work, it extracts them in C:\Users\XX\AppData\Local\Temp temporarily then deletes them once the application is installed and reboots the Android System (Hopefully, This is because after few installs the ADB Server keeps refusing connection for some reason, this just hopefully makes it so that doesn't happen), it also kills the adb server once it ends, leaving no traces. 

Application has been compiled by Bat To Exe Converter v3.2

Android Settings Launcher:

- Launches Android Settings. Works the same way as the Android App Installer.

The EXE Files only contain what is showed in the .BAT Files. Nothing extra. There are settings i have placed in by Bat To Exe Converter v3.2. I will include pictures of the settings made in BAT to Exe since i don't really know how else would i would show them. 

![image](https://user-images.githubusercontent.com/24441639/138525692-1d8c07ca-c10f-4e1e-8d64-1744c5bc0637.png)
![image](https://user-images.githubusercontent.com/24441639/138525727-e784f2f4-bdd5-4c9c-95b8-362c27efbc8b.png)
![image](https://user-images.githubusercontent.com/24441639/138525754-acf761a0-ddc8-453c-85ec-9aad46e55948.png)


![image](https://user-images.githubusercontent.com/24441639/138525708-9ebd2cc2-8d5f-4f45-b439-49752a2b11e4.png)
![image](https://user-images.githubusercontent.com/24441639/138525766-9346b9ef-65da-4419-9379-1f05d9a4e30f.png)
![image](https://user-images.githubusercontent.com/24441639/138525769-1477e2da-c2ab-4d18-9682-4bf835b678a6.png)

