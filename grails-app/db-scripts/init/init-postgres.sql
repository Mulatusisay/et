CREATE ROLE disektea LOGIN ENCRYPTED PASSWORD 'md5cb53102b04b35fec0e2eee96a43d5e23'
   VALID UNTIL 'infinity';

CREATE DATABASE disektea
 WITH ENCODING='UTF8'
      OWNER=disektea
      CONNECTION LIMIT=-1;