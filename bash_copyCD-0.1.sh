#!/bin/bash

#cont=null
reBoucle=null
answer=null

while [ "$reBoucle" != 'Non' ]
do

reBoucle=null

#
# Boucle de selection du répertoire de travail
#
  echo "Selectionner un répertoire de travail"
  read RepTravail

  if [ "$answer" != 'Oui' ]
    then

    echo $RepTravail
    echo "est-ce correct ? [Oui/Non]"
   
    answer=null
    read answer

    cd $RepTravail    

    else
    reBoucle='Non'
    echo "ERROR"

  fi
##
## partie applicative
##
  echo "copier un autre CD ? [Oui/Non]"
  
  answer=null && read answer
  if [ "$answer" == 'Oui' ]
  then
  
    echo "copie d'un autre CD"
    echo "est-ce correct ? [Oui/Non]"
    
    answer=null && read answer
    if [ "$answer" == 'Oui' ]
    then
      reBoucle='Oui'

    else
      pwd
      echo "à bientôt :)"
      reBoucle='Non'
    fi
  
  fi

done
reBoucle=null && answer=null
EOF