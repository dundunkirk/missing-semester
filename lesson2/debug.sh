#!/usr/bin/bash
 echo > out.log
 for ((count=0;;count++))
 do
     ./buggy.sh &>> out.log
     if [[ $? -ne 0 ]]; then
         echo "failed after $count times"
         break

     fi
 done
