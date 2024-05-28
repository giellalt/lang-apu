## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

SUBDIRS = fst cg3

#################################################
#### Add language-specific build rules here: ####

##################################################################
#### END: Add local processing instructions ABOVE this line ######
##################################################################

# The HFST Grammar Checker analyser (keep the Err/SpaceCmp strings):
analyser-gramcheck-gt-desc.hfst: orthography/spellrelax-with-flagtags.compose.hfst 

	$(AM_V_HXFST)$(PRINTF) "\
	set encode-weights ON\n\
	read regex \
			@\"orthography/spellrelax-with-flagtags.compose.hfst\" \
		;\n\
	twosided flag-diacritics\n\
	invert net\n\
	save stack $@\n\
	quit\n" | $(HFST_XFST) -p $(MORE_VERBOSITY)


include $(top_srcdir)/../giella-core/am-shared/src-dir-include.am
include $(top_srcdir)/../giella-core/am-shared/devtest-include.am
