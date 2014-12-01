CREATE TABLE osm_user (
  id_user INTEGER PRIMARY KEY AUTOINCREMENT,
  osm_user TEXT,
  color TEXT
);

CREATE TABLE osm_date(	
  id_date INTEGER PRIMARY KEY AUTOINCREMENT,
  osm_file TEXT not null unique,
  osm_date TEXT
);

CREATE TABLE osm_highway (	
  id_user INTEGER,
  id_date  INTEGER,
  high_v1 INTEGER,
  high_vx  INTEGER
);
