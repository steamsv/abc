#!/bin/bash
cat<<-eof
1-date 
2-ls 
3-who 
4-pwd
eof
read -p "*cmd meau**:" cmd
case $cmd in
1)
        /usr/bin/date;;
2)
        /usr/bin/ls;;
3)
        /usr/bin/who;;
4)
        /usr/bin/pwd;;
*)
        echo "errpr:please in input (1,2,3,4)";;
esac
