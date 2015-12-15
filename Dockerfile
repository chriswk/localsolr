FROM finntech/solrdocker

ADD solr /opt/solrhome

ENV SOLR_DATA_FOLDER="-Dsolr.data.dir=/opt/solrdata"
