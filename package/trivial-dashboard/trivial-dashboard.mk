TRIVIAL_DASHBOARD_VERSION = v0.0.1
TRIVIAL_DASHBOARD_SOURCE = trivial-dashboard-$(TRIVIAL_DASHBOARD_VERSION).tar.gz
TRIVIAL_DASHBOARD_SITE = https://storage.c-3.moe/dwn
TRIVIAL_DASHBOARD_STRIP_COMPONENTS = 0

TRIVIAL_DASHBOARD_DEPENDENCIES = qtermwidget qt5base

$(eval $(cmake-package))
