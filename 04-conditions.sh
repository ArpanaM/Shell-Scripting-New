read -p 'Enter your age:' age
if [ -z "${age}" ]; then
  echo Input Missing
  fi
if [ "${age}" -lt 18 ]; then
   echo you are Minor
   elif [ "${age}" -gt 60 ]; then
     echo you are Senior Citizen
   else
     echo you are Major
     fi

