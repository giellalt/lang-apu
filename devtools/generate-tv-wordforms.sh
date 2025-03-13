#!/bin/bash

# A short shell script to test word form generation for all continuation
# lexicons except the ones listed in the exception list.

# Path to $GIELLA_CORE - we don't use Autotools for these scripts:
if test -d "../giella-core" ; then
    giella_core="$(pwd)/../giella-core"
elif test "x$GTLANGS" != "x" -a -d "$GTLANGS/giella-core" ; then
    giella_core=$GTLANGS/giella-core
elif test "x$GIELLA_CORE" != "x" -a -d "$GIELLA_CORE" ; then
    giella_core=$GIELLA_CORE
elif test "x$GTCORE" != "x" -a -d "$GTCORE" ; then
    giella_core=$GTCORE
else	
    echo "ERROR: Neither of $$GIELLA_CORE, $$GTCORE or $$GTLANGS defined, and nothing found within the parent folder."
    exit 1
fi

######### USER Variables - change these to your liking: #########
# Codes for the word forms to be generated - list as many or few as needed:
morf_codes="+V \
            +V+ScSg1		   \
            +V+ScSg2		   \
            +V+ScSg3+Msc	   \
            +V+ScSg3+Fem	   \
            +V+ScPl1		   \
            +V+ScPl2		   \
            +V+ScPl3+Mal	   \
            +V+ScPl3+Fem	   \
            +V+ScSg1+Oc3M	   \
            +V+ScSg1+Oc3F	   \
            +V+ScSg1+OcSg2	   \
            +V+ScSg1+OcPl2	   \
            +V+ScPl1+Oc3M	   \
            +V+ScPl1+Oc3F	   \
            +V+ScPl1+OcSg2	   \
            +V+ScPl1+OcPl2	   \
            +V+ScSg2+Oc3M	   \
            +V+ScSg2+Oc3F	   \
            +V+ScSg2+OcSg1	   \
            +V+ScSg2+OcPl1	   \
            +V+ScPl2+Oc3M	   \
            +V+ScPl2+Oc3F	   \
            +V+ScPl2+OcSg1	   \
            +V+ScPl2+OcPl1	   \
            +V+ScSg3M+Oc3M	   \
            +V+ScSg3M+Oc3F	   \
            +V+ScSg3F+Oc3M	   \
            +V+ScSg3F+Oc3F	   \
            +V+ScSg3M+OcSg1	   \
            +V+ScSg3M+OcPl1	   \
            +V+ScSg3F+OcSg1	   \
            +V+ScSg3F+OcPl1	   \
            +V+ScSg3M+OcSg2	   \
            +V+ScSg3M+OcPl2	   \
            +V+ScSg3F+OcSg2	   \
            +V+ScSg3F+OcPl2	   \
            +V+ScPl3+Msc+Oc3M  \
            +V+ScPl3+Msc+Oc3F  \
            +V+ScPl3+Msc+OcSg1 \
            +V+ScPl3+Msc+OcPl1 \
            +V+ScPl3+Msc+OcSg2 \
            +V+ScPl3+Msc+OcPl2 \
            +V+ScPl3+Fem+Oc3M  \
            +V+ScPl3+Fem+Oc3F  \
            +V+ScPl3+Fem+OcSg1 \
            +V+ScPl3+Fem+OcPl1 \
            +V+ScPl3+Fem+OcSg2 \
            +V+ScPl3+Fem+OcPl2"
     
# Lexicon source file for lexicons and lemmas:
source_file=src/fst/morphology/stems/verbs.lexc

# Lexicons that should NOT be used to extract lemmas (egrep expression):
exception_lexicons="(flagK)"

# FST used for generation, MINUS suffix:
generator_file=src/fst/generator-gt-norm

# How many lemmas maximally for each lexicon:
lemmacount=30

# Specify path to the dir containing the script used for generation:
script_dir=$giella_core/scripts

################## DO NOT CHANGE BELOW HERE!!! ##################
"$script_dir/generate-wordforms-for-cont_lexes.sh" \
        "$giella_core" \
        "$morf_codes" \
        "$source_file" \
        "$generator_file" \
        "$lemmacount" \
        "$exception_lexicons"
