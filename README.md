# debiSH
Debian (10) on iSH-AOK

You should be aware that Debian 10 hit its EOL as of 2022-09-10 So this is using an unsupported version, but since it is the last Debian built for x86-32, that is all we have for now

## Procedure

- Install ish-AOK (TestFlight)
- Import provided [Debian FS](https://cdn.discordapp.com/attachments/778618184919285810/1024747602811551826/Debian_10_i386_iSH-AOK_B2.tar.bz2) and mount it
- rm /dev/null && mknod -m 666 /dev/null c 1 3
- edit /etc/apt/sources.list, comment out updates,backuports,security, they are all expired
- apt update
