#!/bin/sh

rm /dev/null      && mknod -m 666 /dev/null       c   1 3
rm /dev/zero      && mknod -m 666 /dev/zero       c   1 5
rm /dev/full      && mknod -m 666 /dev/full       c   1 7
rm /dev/random    && mknod -m 666 /dev/random     c   1 8
rm /dev/urandom   && mknod -m 666 /dev/urandom    c   1 9
rm /dev/tty1      && mknod -m 666 /dev/tty1       c   4 1
rm /dev/tty       && mknod -m 666 /dev/tty        c   5 0
rm /dev/console   && mknod -m 666 /dev/console    c   5 1
rm /dev/ptmx      && mknod -m 666 /dev/ptmx       c   5 2
rm /dev/clipboard && mknod -m 666 /dev/clipboard  c 240 0
rm /dev/location  && mknod -m 666 /dev/location   c 240 1
