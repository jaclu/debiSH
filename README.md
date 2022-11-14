# debiSH
Debian (10) on iSH-AOK

## Procedure

- Install ish-AOK (TestFlight)
- Import provided Debian FS and mount it
- rm /dev/null && mknod -m 666 /dev/null c 1 3
- edit /etc/apt/sources.list, comment out updates,backuports,security, they are all expired
- apt update
