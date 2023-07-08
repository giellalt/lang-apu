=================================== !
# The Apurinã morphophonological/twolc rules file 
=================================== !

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-apu/blob/main/src/fst/phonology.twolc) 

**%^VowRM:0  ** this will remove stem final vowel
**%^VowNasL:0 ** This will nasalize preceding vowel
**%^VowY2I:0 ** This will change stem-final y to i

Rule: **Deleting %{hØ%}** 

arika+V+ScSg1+Oc3F: **set on fire**
* *n%{hØ%}%{yiØ%}%<arika%>ru*
* *n00%<arika%>ru*
* ★*n%{hØ%}%{yiØ%}%<arika%>ru* (is not standard language)
* ★*nh0%<arika%>ru* (is not standard language)
nyrymanetxi+N+Msc+Sg+PxSg1+Possd:
n{hØ%}{yiØ}<nyrymane
n0y<nyrymane

Rule: **Deleting %{yiØ%}:0 ** 

Rule: **Deleting %{ỹĩØ%}:0 ** 

Rule: **Deleting stem-final a before NomAct -inhi** 
myteka+V+Der+Der/NomAct+N+Sg+Nom: **run›running/corrir›corrida** 
* *myteka%^VowRM%>inhi*
* *mytek00%>inhi*
* *uwa^VowRM#ãta^VowRM>iku*
* *uw00#ãt00>iku*

Rule: **Realizing %{hØ%}:h ** 
nhika+V+ScSg1+Oc3F: **I ate it(Fem)/**
* *n%{hØ%}%{yiØ%}%<nhika%>ru*
* *nhi%<nhika%>ru*

Rule: **Realizing %{yiØ%}:y LEFT ARROW** 

Rule: **Realizing %{yiØ%}:y RIGHT ARROW** 

Rule: **Realizing %{yiØ%}:i LEFT ARROW** 

Rule: **Realizing %{yiØ%}:ỹ ** 

Rule: **Realizing %{ỹĩØ%}:ĩ ** 

Rule: **non-nasal a** 

Rule: **non-nasal u** 

Rule: **nasal ã** 

Rule: **nasal ũ** 

Rule: **nasalization with -ka passive marker** 

Rule: **nasalization with sg3f** 

Rule: **nasalization with -Ntxi y:ỹ** 

**y to i with -Y2Itxi y:i**

Rule: **nasalization with -Ntxi y:ĩ** 
* *kywy%^VowNasL%>txi*
* *kywĩ0%>txi*
* *tsyy%^VowNasL%>txi*
* *tsĩi0%>txi*

* * *

<small>This (part of) documentation was generated from [src/fst/phonology.twolc](https://github.com/giellalt/lang-apu/blob/main/src/fst/phonology.twolc)</small>

---

