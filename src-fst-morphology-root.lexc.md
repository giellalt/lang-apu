
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Apurinã LANGUAGE.

# Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms for the Apurinã
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

## Tags for POS
* **+A** Adjective
* **+Adp** Adposition, ie Post- and Prepostion, NOT IN USE/ NÃO USADO
* **+Adv** Adverb
* **+CC** Conjunction
* **+CS** Subjunction
* **+Interj** Interjection
* **+N** Noun
* **+Num** Numeral
* **+Pcle** Particle
* **+Po** Postpostion
* **+Pr** Preposition
* **+Pron** Pronoun
* **+Pers** Personal Pronoun
* **+V** Verb

## Tags for sub-POS
* **+Arab** Arabic numeral, subtag for +Num
* **+Aux** Auxiliary
* **+Coll** Collective numerals, subtag for +N
* **+Dem** Demonstrative Pronoun
* **+Indef** Indefinitive Pronoun
* **+Interr** Interrogative Pronoun
* **+Msc**  ywa
* **+Pass** 
* **+Pers** Personal Pronoun
* **+Prop** Propernoun
* **+Recipr** Reciprocal Pronoun
* **+Refl** Reflexive Pronoun
* **+Rel** Relative Pronoun
* **+Rom** Roman numeral, subtag for +Num

# Tags for Inflection

## Tags for Case and Number Inflection
* **+Sg** Singular
* **+Pl** Plural

* **+All** -mukary (allative)
* **+Cau**	-xika 'because of'
* **+Com** Comitative -kata  (Assoc)
* **+Dat** Dative -munhi (allative)
* **+Ill** Illative
* **+Loc** Locative -ã Locative (at, to), instrumental
* **+Nom** Nominative (morphological ZERO)
* **+Prx** -takute 'in the proximity of'

* **+Aff** affected by action of verb %>nhi
* **+Cap** 0 N>V capacity
* **+Prp** ka- vido verbs from nouns

## Possessive tags

* **+PxSg1** Singular First Person
* **+PxSg2** Singular Second Person
* **+PxSg3F** Singular Third Person Feminine
* **+PxSg3M** Singular Third Person Male
* **+PxPl1** Plural First Person
* **+PxPl2** Plural Second Person
* **+PxPl3F** Plural Third Person Feminine
* **+PxPl3M** Plural Third Person Male
* **+NPossd** not possessed
* **+Possd** Possessed

## Adjectival tags

## Tenses
* **+Fut** Future

## Verb person-number-gender

* **+ScSg1** subject conjugation first person singular
* **+ScSg2** subject conjugation second person singular
* **+ScSg3F** subject conjugation third person singular Feminine
* **+ScSg3M** subject conjugation third person singular Male
* **+ScPl1** subject conjugation first person plural
* **+ScPl2** subject conjugation second person plural
* **+ScPl3F** subject conjugation third person plural Feminine
* **+ScPl3M** subject conjugation third person plural Male

* **+OcSg1** object conjugation first person singular
* **+OcSg2** object conjugation second person singular
* **+OcSg3F** object conjugation third person singular Feminine
* **+OcSg3M** object conjugation third person singular Male
* **+OcPl1** object conjugation first person plural
* **+OcPl2** object conjugation second person plural
* **+OcPl3F** object conjugation third person plural Feminine
* **+OcPl3M** object conjugation third person plural Male

The Usage extents are marked using following tags:
* **+Err/Orth-i-not-y**

The nominals are inflected in the following Case and Number

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
* **+Pred** = ka
* **+Frustr** = ma: awa-pyty-ka-ma
* **+Emph** = pyty: Ithu-pyty-ma-ry, Iãu-pyty-ka-ry, ithu-pyty-ry

* **+Symbol** = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
The verbs are syntactically split according to transitivity:
Special multiword units are analysed with:
Non-dictionary words can be recognised with:

Question and Focus particles:

### Tags distinguishing different versions of the same lemma (before POS)
* **+v/iy** used to tag neutralized i/y and ĩ/ỹ /usado para mostrar neutralidade de i/y e ĩ/ỹ
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

Person marking

Subject Person marking

Object Person marking

For variant phonetics
For prefix bad orthography

The word forms in Apurinã language start from the lexeme roots of basic
word classes, or optionally from prefixes:

**ENDLEX**

**ENDLEX2**

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-apu/blob/main/src/fst/morphology/root.lexc)</small>
