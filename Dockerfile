#FROM opendronemap/odm:gpu as build
FROM louiselog/odm_opensfm_geonex:latest as build

RUN pip3 install  awscli


COPY entry.sh /

ENTRYPOINT [ "/entry.sh" ]

