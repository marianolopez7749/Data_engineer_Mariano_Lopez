-- marianolopez7749_coderhouse.races_f1 definition

-- Drop table

-- DROP TABLE marianolopez7749_coderhouse.races_f1;

--DROP TABLE marianolopez7749_coderhouse.races_f1;
CREATE TABLE IF NOT EXISTS marianolopez7749_coderhouse.races_f1
(
	season INTEGER NOT NULL  ENCODE az64
	,round INTEGER NOT NULL  ENCODE az64
	,url VARCHAR(256) NOT NULL  ENCODE lzo
	,racename VARCHAR(256) NOT NULL  ENCODE lzo
	,circuitid VARCHAR(256) NOT NULL  ENCODE lzo
	,urlcircuit VARCHAR(256) NOT NULL  ENCODE lzo
	,circuitname VARCHAR(256) NOT NULL  ENCODE lzo
	,lat VARCHAR(256) NOT NULL  ENCODE lzo
	,long VARCHAR(256) NOT NULL  ENCODE lzo
	,locality VARCHAR(256) NOT NULL  ENCODE lzo
	,country VARCHAR(256) NOT NULL  ENCODE lzo
	,date DATE NOT NULL  ENCODE az64
)
DISTSTYLE AUTO
;
ALTER TABLE marianolopez7749_coderhouse.races_f1 owner to marianolopez7749_coderhouse;