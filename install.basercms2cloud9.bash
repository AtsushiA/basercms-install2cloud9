#!/bin/bash
##
## baser CMS Installation Shell to Cloud9:
## USE IT AT YOUR OWN RISK!

## Download & Extract
wget -O ${GOPATH}/baser.zip http://basercms.net/packages/download/basercms/latest
unzip ${GOPATH}/baser.zip
mv ${GOPATH}/basercms/* ${GOPATH}/
mv ${GOPATH}/basercms/.[A-z]* ${GOPATH}/
ls ${GOPATH}/baser.zip && rm ${GOPATH}/baser.zip
ls ${GOPATH}/basercms && rm -rf ${GOPATH}/basercms
