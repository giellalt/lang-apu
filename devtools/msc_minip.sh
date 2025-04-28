#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in apu:
# sh devtools/noun_minip.sh n_21 | less
# sh devtools/noun_minip.sh järvenpää 
# Only get the lemma you ask for:
# sh devtools/noun_minip.sh '^pää[ :+]' 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/nouns.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="src/fst/morphology/test/testmscparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
#  echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-apu/src/generator-gt-norm.xfst
  echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-apu/src/fst/generator-gt-norm.hfstol
 done
 rm -f $L_FILE
done


