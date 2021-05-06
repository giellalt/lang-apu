Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.









Nouns
Nouns in the Apurinã language are things.






































These need further classification 2020-05-10


Numerals
Numerals in the Apurinã language are numbers.



Adverbs
Adverbs in the APURINÃ language describe things.




Proper nouns
Proper nouns in the Apurinã language are People and places.




Verbs
Verbs in APURINÃ language are actions.


More test verbs 2020-05-10







Adjectives
Adjectives in the Apurinã language describe things.


Pronouns
Pronouns in the Apurinã language are references to things.



=================================== !
The Apurinã morphophonological/twolc rules file !
=================================== !








 **%^VowRM:0  ** this will remove stem final vowel
 **%^VowNasL:0 ** This will nasalize preceding vowel












arika+V+ScSg1+Oc3F: **set on fire**
* *n%{hØ%}%{yiØ%}%<arika%>ru*
* *n00%<arika%>ru*
* ★*n%{hØ%}%{yiØ%}%<arika%>ru* (is not standard language)
* ★*nh0%<arika%>ru* (is not standard language)
nyrymanetxi+N+Msc+Sg+PxSg1+Possd:
n{hØ%}{yiØ}<nyrymane
n0y<nyrymane



myteka+V+Der+Der/NomAct+N+Sg+Nom: **running/corrida** 
* *myteka%^VowRM%>inhi*
* *mytek00%>inhi*

nhika+V+ScSg1+Oc3F: **I ate it(Fem)/**
* *n%{hØ%}%{yiØ%}%<nhika%>ru*
* *nhi%<nhika%>ru*











**nasalization with -ka passive marker**

**nasalization with sg3f**

**nasalization with -Ntxi y:ỹ**


**nasalization with -Ntxi y:ĩ**
* *kywy%^VowNasL%>txi*
* *kywĩ0%>txi*
* *tsyy%^VowNasL%>txi*
* *tsĩi0%>txi*


# Symbol affixes





Noun inflection
The APURINÃ language nouns inflect in cases.




































Suffixes



Adverb inflection
The APURINÃ language adverbs compare.





Proper noun inflection
The Apurinã language proper nouns inflect in the same cases as regular
nouns, but with a colon (':') as separator.






Verb inflection
Prefixes





Suffixes







aiata+Impf+Pred:**caça/hunting**
aiatapanhika




























Prefixes
Prefixes in the Apurinã language are bound to beginning of other words.





Adjective inflection
The Apurinã language adjectives compare.



Noun inflection
The APURINÃ language nouns inflect in cases.











INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Apurinã LANGUAGE.


 # Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms for the Apurinã
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech are:

The parts of speech are further split up into:

The Usage extents are marked using following tags:

The nominals are inflected in the following Case and Number

+Aff  +Aff    affected by action of verb %>nhi
+Loc  +Loc    -ã
+Dat  +Dat    -munhi allative
+Com  +Com    -kata  (Assoc) 
+All  +All	     -mukary


+Msc  +Msc    ywa

Possession is marked as such:
+NPossd  +NPossd    not possessed
The comparative forms are:
Numerals are classified under:
Verb moods are:
Verb personal forms are:
+Vido  +Vido    object formed intransitive descriptive
+Vids  +Vids    subject formed intransitive descriptive

Other verb forms are
 +Relzr-Subj   relativizer with subject reference kary/karu
 +Relzr-Obj    relativizer with object reference kyty/kytu

 +Impf        IPFTV
 +Perf        PFTV perfective -pe


 +Pss	       passivizer -~ka
 * +Pred = ka
 * +Frustr = ma: awa-pyty-ka-ma
 * +Emph = pyty: Ithu-pyty-ma-ry, Iãu-pyty-ka-ry, ithu-pyty-ry

 * +Symbol = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
The verbs are syntactically split according to transitivity:
Special multiword units are analysed with:
Non-dictionary words can be recognised with:

Question and Focus particles:


### Tags distinguishing different versions of the same lemma (before POS)
 * +v1
 * +v2
 * +v3
 * +v4
 * +v5
 * +v6
 * +v7
 * +v8
 * +v9
 * +v10
 * +v11
 * +v12
 * +v13
 * +v14
 * +v15
 * +v16
 * +v17
 * +v18
 * +v19
 * +v20
 * +v21
 * +v22
 * +v23
 * +v24

Semantics are classified with



Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:
%{hØ%} %{hØ%}   

 **%^VowRM  ** this will remove stem final vowel
 **%^VowNasL ** This will nasalize preceding vowel

And following triggers to control variation

### Symbols that need to be escaped on the lower side (towards twolc):

* »
* «
* > (escaped with square brackets, to avoid collision with > as morpheme boundary)
* < (escaped with square brackets, to avoid collision with < as morpheme boundary)


## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.
















The word forms in Apurinã language start from the lexeme roots of basic
word classes, or optionally from prefixes:






We describe here how abbreviations are in Apurinã are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 


















































% komma% :,      Root ;
% tjuohkkis% :%. Root ;
% kolon% :%:     Root ;
% sárggis% :%-   Root ; 
% násti% :%*     Root ; 

