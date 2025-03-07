
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Apurinã LANGUAGE.

# Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms for the Apurinã
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech are:

The parts of speech are further split up into:

The Usage extents are marked using following tags:
* **+Err/Orth-i-not-y**

The nominals are inflected in the following Case and Number

affected by action of verb %>nhi
-mukary
-xika 'because of'
0 N>V capacity
-kata  (Assoc) 
-munhi allative
-ã Locative (at, to), instrumental
-takute 'in the proximity of'
ka- vido verbs from nouns

 ywa

Possession is marked as such:
 not possessed
The comparative forms are:
Numerals are classified under:
Verb moods are:
Verb personal forms are:
object formed intransitive descriptive
subject formed intransitive descriptive

Other verb forms are
relativizer with subject reference kary/karu
relativizer with object reference kyty/kytu

IPFTV
PFTV perfective -pe

passivizer -~ka
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
inhi
verbal noun indicating instrument or result: ‘things to V with’ or ‘things to V’ (Facundes 2001: 240)

this is for contractions, which usually involve a personal pronoun followed by a verb or noun with word-initial vowel.

Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

**%^VowRM  ** this will remove stem final vowel
**%^VowNasL ** This will nasalize preceding vowel
**%^VowY2I ** This will change stem-final y to i

And following triggers to control variation
**%^I1	 ** This will cause %{yiØ%}:i before all consonants

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

For spellrelax of nasals

For prefix bad orthography

Person marking

Subject Person marking

Object Person marking

The word forms in Apurinã language start from the lexeme roots of basic
word classes, or optionally from prefixes:

**ENDLEX**

**ENDLEX2**

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-apu/blob/main/src/fst/morphology/root.lexc)</small>
