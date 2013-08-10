AppTimeController 2.1
for Mac OS X with Terminal/CLI.
* Created by xpwnerd

--== ** About AppTimeController ** ==--
AppTimeController is a simple shell file using Terminal/CLI to run an application using the modified date that specified by the user.
This method often used when an application has reverted its settings back to factory settings when a timer/trial that a shareware gives expires.
AppTimeController works as a time machine, which tricks the app to think that today is the date and time that user specified.

--== ** Instructions to use ** ==--
PLEASE READ THIS PART CAREFULLY BEFORE STARTING THE SHELL FILE!
NOTE: Before starting, please make sure that your computer's date preferences is not set according to automatic network time. (e.g: Apple Asia)
To check whether your computer's date and time is set to automatic network time, follow this instructions:
- Go to System Preferences > System
- Click on Date & Time
- Look at "Set date and time automatically" box, uncheck if it's checked
- Now just close System Preferences

After all the settings is set, you can choose whether to be online or offline.
Now follow this instructions CAREFULLY:

- Right-click "shell.sh" and open it with TextWrangler or other text editing software EXCEPT TextEdit (Why? The reason is below)
- Look at the "sudo date mmddHHMMyy" part;

now, this is the date/time format:
* mm: Month, dd: Day, HH: Hour, MM: Minute, yy: Year
So, you MUST replace "mmddHHMMyy" with the date/time like below:
0401150310, means April 1st, 15:03 2010

- After you replace the "mmddHHMMyy" line, look at the "open "/TheAppDir/TheAppName.app"";

now, this is the target application line, fill it in with the app's directory like:
"/Applications/CrossOver.app" or "/Users/xpwnerd/Desktop/CrossOver/CrossOver.app"

- After you replace the "/TheAppDir/TheAppName.app" line, follow the instruction below:
- Now, you can choose either to SAVE the file or SAVE AS to other directory for safer option
- Then, right-click the shell.sh file and click on Get Info
- Scroll down to "Sharing & Permissions" section and change the settings as below:

<UserName> (Me)	: Read & Write
staff			: Read & Write
everyone		: Read & Write

- Then close the window
- Open up Terminal from /Applications/Utilities/Terminal.app
- Now, just simply drag the shell.sh file to Terminal window
- The shell.sh directory will appear on Terminal line, just press Enter
- You need to provide your password, because we are executing a "sudo" command
- Then, after that, the Terminal will continue from changing your date to executing the app
- Now your app will run as the date you wish!

After usage, we recommend you to change back your date/time, follow below section.

--== ** Reverting back to original date ** ==--
This part is very easy, just follow these steps:
- Connect to internet, you MUST be ONLINE
- Open up System Preferences > System
- Click on Date & Time
- Check the "Set date and time automatically box" and select your area
- Now, your date will revert back to the network date/time according to your region

--== ** The reason of preventing usage of TextEdit ** ==--
Now, this part is not to intimidate Apple. Just a little fact.
As we all know, TextEdit uses Fonts and text formatting features, and it stores styles on the text file.
In fact, it cannot save a Text document file (.txt), only Rich-Text Document (.rtf) or Word document.
So, if you force to save a text on TextEdit as TXT, it WILL be a TXT file.
But, the problem is, try to open the file with TextWrangler.
What will you see is, there's some text formatting scripts on the top.
Now, that silly lines will interfere with the Terminal/CLI commands.

--== ** License and Permissions of usage ** ==--
This software was created "as is" as a freeware and non-commercial.
Everybody can use this software.

Hacking and piracy is illegal.
xpwnerd will not approve any illegal softwares/warez/cracks/hacks.

--== ** Credits ** ==--
We are xpwnerd, we read books (because we're nerds :) and we makes anything FREED.

This software was created by xpwnerd using TextWrangler 3.5.3 on OS X Mountain Lion 10.8 GM.

--== ** Copyrights and Trademarks ** ==--
OS X and its version and codename is a product and trademark of Apple Inc.
Apple Asia is one of the date/time region settings.
Terminal/CLI is one of the stock apps on OS X.
CrossOver is a product and trademark of CodeWeavers Inc.
TextWrangler is a product and trademark of Bare Bones Software Inc.

None of the trademarks and products listed above is affiliated with xpwnerd.

AppTimeController 2.1 is an invention of xpwnerd.