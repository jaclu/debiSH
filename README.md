# Obsolete!

Be aware that this was an early experiment, and is badly out of date.
I continued my work adopting Debian for iSH-AOK within [AOK-Filesystem-Tools](https://github.com/jaclu/AOK-Filesystem-Tools), my fork, where I now spend my time improving on Debian usage. I recently added Devuan, another Debian based distro to the list
of File systems supported.

# debiSH
Debian (10) on iSH-AOK

You should be aware that Debian 10 hit its EOL as of 2022-09-10 So this is using an unsupported version, but since it is the last Debian built for x86-32, that is all we have for now

## Goals

- Give an initial option after install: Do you want to use Debian or Alpine?


## Procedure

- Install ish-AOK (TestFlight)
- Import provided [Debian FS V.pre6](https://www.dropbox.com/s/kmsoc4m1xptvnn3/Debian10-ish-p6.tar.bz)
  or the original full [version](https://cdn.discordapp.com/attachments/778618184919285810/1024747602811551826/Debian_10_i386_iSH-AOK_B2.tar.bz2) and mount it - be warned the originals size is 270MB vs aprox 55MB!
- run dev_fix.sh to fix /dev content, if you have linked clipboard simplest is to just copy-paste the lines of the script skipping the first line into your iOS device
- vi is blocked from running due to an unfortunate alias. If you prefer to use vi, first do nano .bashrc and search for vim, comment that alias out and restart ish-AOK - problem solved!
- apt update
- apt upgrade

## FS Sizes

The reduced FS will be restored upon install

- 270M Debian_10_i386_iSH-AOK_B2.tar.bz2
- 57M  Small6.tar.bz2
