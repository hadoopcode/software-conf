#! /bin/bash

/opt/module/flume/bin/flume-ng agent --conf-file $1 --name a1 -Dflume.root.logger=INFO,console  #LOGFILE >/dev/null 2>&1 &

