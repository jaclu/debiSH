# debiSH
Debian (10) on iSH-AOK

You should be aware that Debian 10 hit its EOL as of 2022-09-10 So this is using an unsupported version, but since it is the last Debian built for x86-32, that is all we have for now

## Procedure

- Install ish-AOK (TestFlight)
- Import provided [Debian FS](https://cdn.discordapp.com/attachments/778618184919285810/1024747602811551826/Debian_10_i386_iSH-AOK_B2.tar.bz2) and mount it
- run dev_fix.sh to fix /dev content, if you have linked clipboard simplest is to just copy-paste the lines of the script skipping the first line into your iOS device
- vi is blocked from running due to an unfortunate alias. If you prefer to use vi, first do nano .bashrc and search for vim, comment that alias out and restart ish-AOK - problem solved!
- apt update
- apt upgrade
