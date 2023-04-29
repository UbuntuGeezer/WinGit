#!/bin/bash
# cmd.sh - DOS command line processor.
#	4/29/23.	wmk.
cmd=$1
if [  -z "$cmd" ];then
 exit 0
fi
case $cmd in
"dir")
 ls
 ;;
*)
 echo "$cmd - unrecognized command."
 exit 1
;;
esac
# end cmd.sh
