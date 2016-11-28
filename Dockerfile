FROM registry.ng.bluemix.net/ibmliberty:webProfile7
COPY kafkalibs /opt/ibm/wlp/usr/shared/resources/kafkalibs
COPY server.xml /opt/ibm/wlp/usr/servers/defaultServer/
COPY DataInjestAppWeb.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ENV LICENSE accept
