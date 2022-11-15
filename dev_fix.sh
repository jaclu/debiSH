#!/bin/sh

(
rm -f /dev/null      && mknod -m 666 /dev/null       c   1 3
rm -f /dev/zero      && mknod -m 666 /dev/zero       c   1 5
rm -f /dev/full      && mknod -m 666 /dev/full       c   1 7
rm -f /dev/random    && mknod -m 666 /dev/random     c   1 8
rm -f /dev/urandom   && mknod -m 666 /dev/urandom    c   1 9
rm -f /dev/tty1      && mknod -m 666 /dev/tty1       c   4 1
rm -f /dev/tty       && mknod -m 666 /dev/tty        c   5 0
rm -f /dev/console   && mknod -m 666 /dev/console    c   5 1
rm -f /dev/ptmx      && mknod -m 666 /dev/ptmx       c   5 2
rm -f /dev/clipboard && mknod -m 666 /dev/clipboard  c 240 0
rm -f /dev/location  && mknod -m 666 /dev/location   c 240 1
)
