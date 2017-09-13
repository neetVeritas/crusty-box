FROM jeanblanchard/busybox-java

MAINTAINER John Nolette, john@neetgroup.net

RUN opkg-install bash curl git sshtunnel