#!/bin/sh

export PERL5LIB=$SNAP/usr/share/perl5:$SNAP/usr/share/perl/:$SNAP/usr/lib:$SNAP/usr/local/share/perl5:$SNAP/usr/local/share/perl/:$SNAP/usr/local/lib

$SNAP/usr/local/bin/ack "$@"
