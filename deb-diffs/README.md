

## Snippets

### short name of installed cmds

apt list --installed | cut -d/ -f1

### items only in one of the files

comm -23 full reduced

###  Restore FS
xargs apt-get -y install < removed
