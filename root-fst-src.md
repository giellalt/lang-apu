
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Apurinã LANGUAGE.


# Definitions for Multichar_Symbols@CODE@

## Analysis symbols
The morphological analyses of wordforms for the Apurinã
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech are:

The parts of speech are further split up into:

The Usage extents are marked using following tags:

The nominals are inflected in the following Case and Number

+Aff%>nhi  +Aff   affected by action of verb %>nhi
+All-mukary  +All	    -mukary
+Cauof'  +Cau	    -xika 'because of'
+Capcapacity  +Cap	    0 N>V capacity
+Com  +Com   -kata  (Assoc) 
+Datallative  +Dat   -munhi allative
+Locinstrumental  +Loc   -ã Locative (at, to), instrumental
+Prxof'  +Prx   -takute 'in the proximity of'
+Prpnouns  +Prp   ka- vido verbs from nouns


+Mscywa  +Msc   ywa

Possession is marked as such:
+NPossdpossessed  +NPossd   not possessed
The comparative forms are:
Numerals are classified under:
Verb moods are:
Verb personal forms are:
+Vidodescriptive  +Vido   object formed intransitive descriptive
+Vidsdescriptive  +Vids   subject formed intransitive descriptive

Other verb forms are
 +Relzr-Subj   relativizer with subject reference kary/karu
 +Relzr-Obj    relativizer with object reference kyty/kytu

 +Impf        IPFTV
 +Perf        PFTV perfective -pe


 +Pss	       passivizer -~ka
* +Predka = ka
* +Frustrawa-pyty-ka-ma = ma: awa-pyty-ka-ma
* +Emphithu-pyty-ry = pyty: Ithu-pyty-ma-ry, Iãu-pyty-ka-ry, ithu-pyty-ry

* +Symbol© = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
The verbs are syntactically split according to transitivity:
Special multiword units are analysed with:
Non-dictionary words can be recognised with:

Question and Focus particles:


### Tags distinguishing different versions of the same lemma (before POS)
* +v1@CODE@
* +v2@CODE@
* +v3@CODE@
* +v4@CODE@
* +v5@CODE@
* +v6@CODE@
* +v7@CODE@
* +v8@CODE@
* +v9@CODE@
* +v10@CODE@
* +v11@CODE@
* +v12@CODE@
* +v13@CODE@
* +v14@CODE@
* +v15@CODE@
* +v16@CODE@
* +v17@CODE@
* +v18@CODE@
* +v19@CODE@
* +v20@CODE@
* +v21@CODE@
* +v22@CODE@
* +v23@CODE@
* +v24@CODE@

Semantics are classified with



Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:
%{hØ%} %{hØ%}  

 **%^VowRM  ** this will remove stem final vowel
 **%^VowNasL ** This will nasalize preceding vowel
 **%^VowY2I ** This will change stem-final y to i


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
|  @P.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@nominalised | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  @P.CmpFrst.FALSE@first | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ENDLEX | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@compounds | Block these words from making further compounds
|  @D.CmpLast.TRUE@R | Block such words from entering R
|  @D.CmpNone.TRUE@compounding | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@compounding | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@R | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@root. | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  @U.Cap.Obl@deatnulasj. | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@deatnulasj. | Allowing downcasing of derived names: deatnulasj.


















The word forms in Apurinã language start from the lexeme roots of basic
word classes, or optionally from prefixes:



* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-apu/blob/main/../src/fst/root.lexc)</small>