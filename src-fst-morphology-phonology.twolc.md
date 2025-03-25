=================================== !
# The Apurinã morphophonological/twolc rules file 
=================================== !

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-apu/blob/main/src/fst/phonology.twolc) 

we do not declare compound letters here, e.g., nh, th, ts, tx
these would be declared in CLDR and there perspective ordering

**%^VowRM:0  ** this will remove stem final vowel
**%^VowNasL:0 ** This will nasalize preceding vowel
**%^VowY2I:0 ** This will change stem-final y to i
**%^I1:0	 ** This will cause %{yiØ%}:i before all consonants

Rule: **Deleting %{hØ%}** 
arika+V+ScSg1+Oc3F: **set on fire/queimar**
* *n{hØ}{yiØ}<arika>ru*
* *n00<arika>ru*
* ★*n{hØ}{yiØ}<arika>ru* (is not standard language)
* ★*nh0<arika>ru* (is not standard language)
nyrymanetxi+N+Msc+Sg+PxSg1+Possd: **relative/parente**
n{hØ%}{yiØ}<nyrymane
n0y<nyrymane
hỹruwa+V+Imprt+ScSg2: **enter/entrar**
* *p{yiØ}<{hØ}ỹruwa*
* *py<0ỹruwa*

Rule: **Deleting %{yiØ%}:0 ** 
apu+V+NFut+Ind+ScSg1: **arrive/chegar**
* *n{hØ}{yiØ}<apu*
* *n00<apu*

Rule: **Deleting %{ỹĩØ%}:0 ** 

Rule: **Deleting stem-final a before NomAct -inhi** 
myteka+V+Der+Der/NomAct+N+Sg+Nom: **run›running/corrir›corrida** 
* *myteka^VowRM>inhi*
* *mytek00>inhi*
* *uwa^VowRM#ãta^VowRM>iku*
* *uw00#ãt00>iku*

Rule: **Realizing %{hØ%}:h ** 
nhika+V+ScSg1+Oc3F: **I ate it(Fem)/eu comi isso(Fem)**
* *n{hØ}{yiØ}<nhika>ru*
* *nhi<nhika>ru*

Rule: **Realizing %{yiØ%}:y LEFT ARROW** 

Rule: **Realizing %{yiØ%}:y RIGHT ARROW** 

Rule: **Realizing %{yiØ%}:i LEFT ARROW** 

Rule: **Realizing %{yiØ%}:ỹ ** 

Rule: **Realizing %{ỹĩØ%}:ĩ ** 

Rule: **non-nasal a** 

Rule: **non-nasal u** 

Rule: **nasal ã** 

Rule: **nasal ẽ** 
* *{aã}<erẽka*
* *ẽ<erẽka*

Rule: **nasal ũ** 

Rule: **ortho denasalization at prefix** 

Rule: **nasalization with -ka passive marker** 

Rule: **nasalization with sg3f** 

Rule: **nasalization with -Ntxi y:ỹ** 

**y to i with -Y2Itxi y:i**

Rule: **nasalization with -Ntxi y:ĩ** 
* *kywy%^VowNasL%>txi*
* *kywĩ0%>txi*
* *tsyy^VowNasL>txi*
* *tsĩi0>txi*

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-apu/blob/main/src/fst/morphology/phonology.twolc)</small>
