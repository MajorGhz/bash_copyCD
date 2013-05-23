#!/bin/bash

for continue != 'Non' in
 do

  for boucle != 'Oui' 
    do

      echo "Selectionner un répertoire de travail"
      read awnser

      RepTravail < $awnser
      pwd
      echo "est-ce correct ? [Oui/Non]"
      read awnser
      boucle < $awnser

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



# fonction wait awnser

  for boucle != 'Oui'
    do

      echo "copier un autre CD ? [Oui/Non]"
      read awnser

      autreCD < $awnser
      pwd
      echo "est-ce correct ? [Oui/Non]"
      read awnser
      continu < $awnser

    done
EOF
