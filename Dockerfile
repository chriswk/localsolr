FROM finntech/solrdocker

ADD solr /opt/solrhome

ENV SOLR_DATA_DIR="-Dsolr.data.dir=/opt/solrdata"
