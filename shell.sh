#! /bin/sh

# AppTimeController version 2.1 for OS X
# Created by xpwnerd
#
# AppTimeController is a simple shell file using Terminal/CLI to
# run an application using the modified date that specified by
# the user. This method often used when an application has
# reverted its settings back to factory settings or a timer/
# trial that a shareware gives. AppTimeController works as a
# time machine, which tricks the app to think that today is the
# date and time that user specified.
#
# This software was created "as is" as a freeware and non-
# commercial. Everybody can use this software.
#
# Hacking and piracy is illegal. xpwnerd will not approve any
# illegal softwares/warez/cracks/hacks.
#
# We are xpwnerd, we read books (because we're nerds :) and we
# makes anything FREED.

echo 'AppTimeController 2.1'
echo '---------------------'
echo 'This app will run the app you specified in atcont-2.1.sh file as the date/time you specified too.'
echo 'Please read the Readme.txt first if you are not sure how is this going to work.'
echo 'Starting AppTimeController...'
echo 'Configuring date...'

sudo date mmddHHMMyy

echo 'Date configured.'
echo 'Running application...'

open "/TheAppDir/TheAppName.app"

echo 'AppTimeController has successfully executed your app with the date/time you specified.'
echo 'You can close this window when the app has successfully executed with modified date.'