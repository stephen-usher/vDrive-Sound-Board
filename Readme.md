# vDrive Sound Board

This PCB uses an ATTiny85 microcontroller to play a digitised sound recording
of a Sinclair Microdrive on a speaker, controlled by the LED output on either
a vDriveZX or vDriveQL. The controller will start playing as soon as it gets
power, which is controlled using an NPN transistor. The capacitor is there to
make sure that any small power fluctuations don't cause the ATTiny85 to crash.

The sound playback code was originally written by David Johnson-Davies
(www.technoblogy.com) in 2017 and modified to add the Microdrive sound data
and set the correct playback speed.

