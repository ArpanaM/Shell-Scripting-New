read -p 'Enter your age:' age
if [ "${age}" -lt 18 ]; then
   echo you are Minor
   elif [ "${age}" -gt 60 ]; then
     echo you are Senior Citgen
   else
     echo you are Major
     fi

