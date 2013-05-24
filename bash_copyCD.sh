#!/bin/bash

#cont='Oui'

while [ "$cont" != 'Non' ]
do

  while [ "$reBoucle" != 'Oui' ]
  do

    echo "Selectionner un répertoire de travail"
    read answer

    RepTravail=$answer
    echo $RepTravail
    echo "est-ce correct ? [Oui/Non]"
    read answer
    reBoucle=$answer

  done


#echo "Inserer le CD à copier"

# fonction wait 'cd insered'

# utilisation de cdparanoia avec recherche dans freedb
#cdparanoia -B 

#eject

#echo "Inserer un CD vierge"

# fonction wait 'cd insered'

#wodim $RepTravail

#eject
#echo "CD copié"



# fonction wait answer

  while [ "$reBoucle" != 'Oui' ]
  do

    echo "copier un autre CD ? [Oui/Non]"
    read answer

    autreCD=$answer
    pwd
    echo "est-ce correct ? [Oui/Non]"
    read answer
    cont=$answer

  done
done
EOF