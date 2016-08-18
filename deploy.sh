#!/bin/sh

s3cmd sync -r css img js index.html privacy.html s3://asyncode.com/
#s3cmd setacl s3://acf.acimg.eu/css/ --acl-public --recursive
s3cmd setacl s3://asyncode.com/ --acl-public --recursive
