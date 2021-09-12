################################################################################
#
# tigervnc
#
################################################################################

TIGERVNC_VERSION = 1.11.0
TIGERVNC_SITE = $(call github,TigerVNC,tigervnc,v$(TIGERVNC_VERSION))
TIGERVNC_DEPENDENCIES = zlib

$(eval $(autotools-package))
