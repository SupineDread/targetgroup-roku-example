APPNAME = hello-world
IMPORTS = 

APPSROOT = ..
include $(APPSROOT)/app.mk

ZIP_EXCLUDE= -x \*.pkg -x storeassets\* -x keys\* -x \*/.\*

include ./app.mk