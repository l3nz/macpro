#! /bin/bash

TEMPFILE=/tmp/markdownview.html

markdown $1 > $TEMPFILE
open $TEMPFILE



