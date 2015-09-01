#! /bin/bash
# uso:  mssh lenz@1.2.3.4

TEMPDIR=./mounted_sshfs
SSHTO=$1
OPENDIR=$2

mkdir -p $TEMPDIR
sshfs $SSHTO:$OPENDIR $TEMPDIR -C -o reconnect
cd $TEMPDIR
open .

