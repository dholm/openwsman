prefix=@prefix@
exec_prefix=@prefix@
libdir=@libdir@
includedir=@includedir@
plugindir=${libdir}/openwsman/plugins

Name: @PACKAGE_NAME@
Description: Opensource Implementation of WS-Management Client
Version: @VERSION@
Requires:
Libs: -L${libdir} -l@WSMAN_PKG@ -l@WSMAN_CLIENT_PKG@ -l@WSMAN_CLIENT_TRANSPORT_PKG@ 
Cflags: -I${includedir}/@PACKAGE_NAME@ -I${includedir}/@PACKAGE_NAME@/u