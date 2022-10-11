#!/usr/bin/bash

#Exercice sur les opération dans les chaine de caractère sur Shell

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT										#repete la citation

modif1=${ISAY[@]/snow/foot}  						#remplace "snowball" par "football"
	
modif2=${modif1[@]//snow/}							#supprime deuxieme occurence de "snow"

modif3=${modif2[@]/finding/getting}					#remplace "finding" par "getting"

ISAY=${modif3[@]/and a really long hill./ } 	#supprime ce qui vient apres "wet"



# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"