BASEDIR=$(CURDIR)
OUTPUTDIR=$(BASEDIR)/docs
SOURCEDIR=$(BASEDIR)/src/main/java
PACKAGE=com.example

html:
	javadoc "$(PACKAGE)" -d "$(OUTPUTDIR)" -sourcepath "$(SOURCEDIR)" -encoding UTF-8

.PHONY: html
