#!/bin/sh


 :bash           |  bash bash-doc checkbashisms git-bash-completion \
                     util-linux-bash-completion openrc-bash-completion \

                     py3-pip-bash-completion

devices="

null      1   3
zero      1   5
full      1   7
random    1   8
urandom   1   9
tty1      4   1
tty       5   0
console   5   1
ptmx      5   2
clipboard 240 0
location  240 1
"

(
rm -f /dev/null      &&  mknod -m 666  /dev/null       c   1 3
rm -f /dev/zero      &&  mknod -m 666  /dev/zero       c   1 5
rm -f /dev/full      &&  mknod -m 666  /dev/full       c   1 7
rm -f /dev/random    &&  mknod -m 666  /dev/random     c   1 8
rm -f /dev/urandom   &&  mknod -m 666  /dev/urandom    c   1 9
rm -f /dev/tty1      &&  mknod -m 666  /dev/tty1       c   4 1
rm -f /dev/tty       &&  mknod -m 666  /dev/tty        c   5 0
rm -f /dev/console   &&  mknod -m 666  /dev/console    c   5 1
rm -f /dev/ptmx      &&  mknod -m 666  /dev/ptmx       c   5 2
rm -f /dev/clipboard &&  mknod -m 666  /dev/clipboard  c 240 0
rm -f /dev/location  &&  mknod -m 666  /dev/location   c 240 1
)
