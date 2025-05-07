-- simprod.invm25m definition

-- Drop table

-- DROP TABLE simprod.invm25m;

CREATE TABLE simprod.invm25m (
	iv25id bigserial NOT NULL,
	iv25codigo varchar(20) NOT NULL,
	iv25descri varchar(255) NULL,
	iv25estado numeric(1) NOT NULL,
	CONSTRAINT pk_invm25m PRIMARY KEY (iv25id),
	CONSTRAINT uq_invm25m UNIQUE (iv25codigo)
);


-- simprod.mm001 definition

-- Drop table

-- DROP TABLE simprod.mm001;

CREATE TABLE simprod.mm001 (
	mm01id bigserial NOT NULL,
	mm01codigo varchar(20) NOT NULL,
	mm01estado numeric(1) NOT NULL,
	mm01descri varchar(255) NULL,
	CONSTRAINT pk_mm001 PRIMARY KEY (mm01id),
	CONSTRAINT uq_mm001 UNIQUE (mm01codigo)
);


-- simprod.mm004 definition

-- Drop table

-- DROP TABLE simprod.mm004;

CREATE TABLE simprod.mm004 (
	mm04id bigserial NOT NULL,
	mm04codigo varchar(20) NOT NULL,
	mm04estado numeric(1) NOT NULL,
	mm04descri varchar(255) NULL,
	mm04expco varchar(500) NULL,
	CONSTRAINT pk_mm004 PRIMARY KEY (mm04id),
	CONSTRAINT uq_mm004 UNIQUE (mm04codigo)
);
CREATE INDEX mm004_index_00001 ON simprod.mm004 USING btree (mm04codigo, mm04id);


-- simprod.mm005 definition

-- Drop table

-- DROP TABLE simprod.mm005;

CREATE TABLE simprod.mm005 (
	mm05id bigserial NOT NULL,
	mm05codigo varchar(20) NOT NULL,
	mm05estado numeric(1) NOT NULL,
	mm05descri varchar(255) NULL,
	CONSTRAINT pk_mm005 PRIMARY KEY (mm05id),
	CONSTRAINT uq_mm005 UNIQUE (mm05codigo)
);


-- simprod.mm008 definition

-- Drop table

-- DROP TABLE simprod.mm008;

CREATE TABLE simprod.mm008 (
	mm08id bigserial NOT NULL,
	mm08codigo varchar(50) NOT NULL,
	mm08coderp varchar(50) NOT NULL,
	mm08estado numeric(1) DEFAULT 0 NOT NULL,
	CONSTRAINT pk_mm008 PRIMARY KEY (mm08id),
	CONSTRAINT uq_mm008 UNIQUE (mm08codigo)
);
CREATE INDEX mm008_index_00001 ON simprod.mm008 USING btree (mm08coderp);
CREATE INDEX mm008_index_00002 ON simprod.mm008 USING btree (mm08codigo, mm08id);


-- simprod.mm010 definition

-- Drop table

-- DROP TABLE simprod.mm010;

CREATE TABLE simprod.mm010 (
	mm10id bigserial NOT NULL,
	mm10codigo varchar(20) NOT NULL,
	mm10descri varchar(255) NULL,
	CONSTRAINT pk_mm100 PRIMARY KEY (mm10id),
	CONSTRAINT uq_mm100 UNIQUE (mm10codigo)
);


-- simprod.mm012 definition

-- Drop table

-- DROP TABLE simprod.mm012;

CREATE TABLE simprod.mm012 (
	mm12id bigserial NOT NULL,
	mm12codigo varchar(50) NOT NULL,
	mm12descri varchar(255) NULL,
	mm12codsap varchar(50) NULL,
	mm12titulo varchar(100) NULL,
	mm12local numeric(1) DEFAULT 0 NULL,
	mm12tipoa numeric(1) DEFAULT 0 NULL,
	mm12tipov varchar(250) NULL,
	mm12entid varchar(400) NULL,
	mm12rol varchar(250) NULL,
	CONSTRAINT pk_mm120 PRIMARY KEY (mm12id),
	CONSTRAINT uq_mm120 UNIQUE (mm12codigo)
);


-- simprod.mm016 definition

-- Drop table

-- DROP TABLE simprod.mm016;

CREATE TABLE simprod.mm016 (
	mm16id bigserial NOT NULL,
	mm16codig varchar(30) NOT NULL,
	mm16refer varchar(10) NOT NULL,
	mm16posic numeric(5) NOT NULL,
	mm16conte numeric(5) NOT NULL,
	CONSTRAINT pk_mm016 PRIMARY KEY (mm16id),
	CONSTRAINT uq_mm016 UNIQUE (mm16codig, mm16refer, mm16posic)
);


-- simprod.mm019 definition

-- Drop table

-- DROP TABLE simprod.mm019;

CREATE TABLE simprod.mm019 (
	mm19id bigserial NOT NULL,
	mm19codigo varchar(50) NOT NULL,
	mm19descri varchar(255) NULL,
	CONSTRAINT pk_mm019 PRIMARY KEY (mm19id),
	CONSTRAINT uq_mm019 UNIQUE (mm19codigo)
);


-- simprod.mm026 definition

-- Drop table

-- DROP TABLE simprod.mm026;

CREATE TABLE simprod.mm026 (
	mm26id bigserial NOT NULL,
	mm26modelo varchar(50) NOT NULL,
	mm26puesto varchar(50) NOT NULL,
	CONSTRAINT pk_mm026 PRIMARY KEY (mm26id),
	CONSTRAINT uq_mm026 UNIQUE (mm26modelo, mm26puesto)
);


-- simprod.mm030 definition

-- Drop table

-- DROP TABLE simprod.mm030;

CREATE TABLE simprod.mm030 (
	mm30id bigserial NOT NULL,
	mm30numee varchar(10) NOT NULL,
	mm30codtra varchar(20) NULL,
	mm30clasem varchar(3) NULL,
	mm30provee varchar(10) NULL,
	mm30descrp varchar(35) NULL,
	mm30numemb varchar(35) NULL,
	mm30docmat varchar(10) NULL,
	mm30user varchar(12) NULL,
	mm30estado numeric(2) NULL,
	mm30idmedt varchar(20) NULL,
	mm30clmedt varchar(5) NULL,
	mm30fechac timestamp NULL,
	CONSTRAINT pk_mm30id PRIMARY KEY (mm30id),
	CONSTRAINT uq_mm30numee UNIQUE (mm30numee)
);


-- simprod.pl001 definition

-- Drop table

-- DROP TABLE simprod.pl001;

CREATE TABLE simprod.pl001 (
	pl01id varchar(40) NOT NULL,
	pl01data text NULL,
	CONSTRAINT pk_pl001 PRIMARY KEY (pl01id)
);


-- simprod.pp003 definition

-- Drop table

-- DROP TABLE simprod.pp003;

CREATE TABLE simprod.pp003 (
	pp03id bigserial NOT NULL,
	pp03codigo varchar(20) NOT NULL,
	pp03descri varchar(255) NULL,
	CONSTRAINT pk_pp003 PRIMARY KEY (pp03id),
	CONSTRAINT uq_pp003 UNIQUE (pp03codigo)
);


-- simprod.pp010 definition

-- Drop table

-- DROP TABLE simprod.pp010;

CREATE TABLE simprod.pp010 (
	pp10id bigserial NOT NULL,
	pp10codig varchar(64) NOT NULL,
	pp10descri varchar(256) NULL,
	pp10estado numeric(1) NULL,
	CONSTRAINT pk_pp010 PRIMARY KEY (pp10id),
	CONSTRAINT uk_pp010 UNIQUE (pp10codig)
);


-- simprod.pp025 definition

-- Drop table

-- DROP TABLE simprod.pp025;

CREATE TABLE simprod.pp025 (
	pp25id bigserial NOT NULL,
	pp25codig varchar(18) NOT NULL,
	pp25descri varchar(100) NOT NULL,
	pp25tipo varchar(128) NOT NULL,
	pp25ver varchar(128) NULL,
	CONSTRAINT pk_pp025 PRIMARY KEY (pp25id),
	CONSTRAINT uq_pp025 UNIQUE (pp25codig)
);


-- simprod.pp037 definition

-- Drop table

-- DROP TABLE simprod.pp037;

CREATE TABLE simprod.pp037 (
	pp37id varchar(40) NOT NULL,
	pp37data text NULL,
	CONSTRAINT pk_pp037 PRIMARY KEY (pp37id)
);


-- simprod.pp038 definition

-- Drop table

-- DROP TABLE simprod.pp038;

CREATE TABLE simprod.pp038 (
	pp38id varchar(40) NOT NULL,
	pp38data text NULL,
	CONSTRAINT pk_pp038 PRIMARY KEY (pp38id)
);


-- simprod.pp041 definition

-- Drop table

-- DROP TABLE simprod.pp041;

CREATE TABLE simprod.pp041 (
	"PP41ID" varchar(40) NOT NULL,
	"PP41DATA" text NULL,
	CONSTRAINT pp041_pkey PRIMARY KEY ("PP41ID")
);


-- simprod.pp042 definition

-- Drop table

-- DROP TABLE simprod.pp042;

CREATE TABLE simprod.pp042 (
	pp42id varchar(40) NOT NULL,
	pp42data text NULL,
	CONSTRAINT pk_pp042 PRIMARY KEY (pp42id)
);


-- simprod.pp043 definition

-- Drop table

-- DROP TABLE simprod.pp043;

CREATE TABLE simprod.pp043 (
	pp43id varchar(40) NOT NULL,
	pp43data text NULL,
	CONSTRAINT pk_pp043 PRIMARY KEY (pp43id)
);


-- simprod.pp045 definition

-- Drop table

-- DROP TABLE simprod.pp045;

CREATE TABLE simprod.pp045 (
	pp45id varchar(40) NOT NULL,
	pp45data text NULL,
	CONSTRAINT pk_pp045 PRIMARY KEY (pp45id)
);


-- simprod.pp053 definition

-- Drop table

-- DROP TABLE simprod.pp053;

CREATE TABLE simprod.pp053 (
	pp53id bigserial NOT NULL,
	pp53nummen varchar(100) NOT NULL,
	pp53descri varchar(100) NULL,
	pp53idoc varchar(100) NULL,
	pp53estado numeric(1) NOT NULL,
	pp53leido numeric(1) NOT NULL,
	pp53cantre numeric(2) NOT NULL,
	pp53fecha timestamp NULL,
	CONSTRAINT pk_pp53id PRIMARY KEY (pp53id),
	CONSTRAINT uq_pp053 UNIQUE (pp53nummen)
);


-- simprod.pp058 definition

-- Drop table

-- DROP TABLE simprod.pp058;

CREATE TABLE simprod.pp058 (
	pp58id bigserial NOT NULL,
	pp58codigo varchar(20) NULL,
	pp58fecha timestamp NOT NULL,
	pp58estado numeric(1) NOT NULL,
	CONSTRAINT pk_pp058 PRIMARY KEY (pp58id),
	CONSTRAINT uq_pp058 UNIQUE (pp58codigo)
);


-- simprod.pp059 definition

-- Drop table

-- DROP TABLE simprod.pp059;

CREATE TABLE simprod.pp059 (
	pp59id bigserial NOT NULL,
	pp59nombre varchar(40) NOT NULL,
	pp59descri varchar(100) NULL,
	pp59codigo varchar(10) NOT NULL,
	pp59transa varchar(10) NOT NULL,
	pp59movimi varchar(10) NOT NULL,
	pp59indica varchar(10) NULL,
	CONSTRAINT pk_pp59id PRIMARY KEY (pp59id),
	CONSTRAINT uq_pp059 UNIQUE (pp59nombre)
);


-- simprod.pp060 definition

-- Drop table

-- DROP TABLE simprod.pp060;

CREATE TABLE simprod.pp060 (
	pp60id bigserial NOT NULL,
	pp60movalm numeric(8) NOT NULL,
	pp60cenori numeric(8) NOT NULL,
	pp60almori numeric(8) NULL,
	pp60cendes numeric(8) NULL,
	pp60almdes numeric(8) NULL,
	CONSTRAINT pk_pp60id PRIMARY KEY (pp60id),
	CONSTRAINT uq_pp060 UNIQUE (pp60movalm, pp60cenori)
);


-- simprod.pp061 definition

-- Drop table

-- DROP TABLE simprod.pp061;

CREATE TABLE simprod.pp061 (
	pp61id bigserial NOT NULL,
	pp61serie numeric(12) NULL,
	pp61orden numeric(8) NULL,
	pp61idcomu varchar(50) NOT NULL,
	pp61mov numeric(8) NULL,
	pp61estado numeric(1) NULL,
	pp61descri varchar(100) NULL,
	pp61idoc varchar(30) NULL,
	pp61docmat varchar(10) NULL,
	pp61fecha date NULL,
	pp61usuario varchar(30) NULL,
	CONSTRAINT pk_pp61id PRIMARY KEY (pp61id),
	CONSTRAINT uq_pp061 UNIQUE (pp61idcomu)
);


-- simprod.rh001 definition

-- Drop table

-- DROP TABLE simprod.rh001;

CREATE TABLE simprod.rh001 (
	rh01id varchar(40) NOT NULL,
	rh01data text NULL,
	CONSTRAINT pk_rh001 PRIMARY KEY (rh01id)
);


-- simprod.rh002 definition

-- Drop table

-- DROP TABLE simprod.rh002;

CREATE TABLE simprod.rh002 (
	rh02id varchar(40) NOT NULL,
	rh02data text NULL,
	CONSTRAINT pk_rh002 PRIMARY KEY (rh02id)
);


-- simprod.rh003 definition

-- Drop table

-- DROP TABLE simprod.rh003;

CREATE TABLE simprod.rh003 (
	rh03id varchar(40) NOT NULL,
	rh03data text NULL,
	CONSTRAINT pk_rh003 PRIMARY KEY (rh03id)
);


-- simprod.rh004 definition

-- Drop table

-- DROP TABLE simprod.rh004;

CREATE TABLE simprod.rh004 (
	rh04id varchar(40) NOT NULL,
	rh04data text NULL,
	CONSTRAINT pk_rh004 PRIMARY KEY (rh04id)
);


-- simprod.rh005 definition

-- Drop table

-- DROP TABLE simprod.rh005;

CREATE TABLE simprod.rh005 (
	rh05id varchar(40) NOT NULL,
	rh05data text NULL,
	CONSTRAINT pk_rh005 PRIMARY KEY (rh05id)
);


-- simprod.rh006 definition

-- Drop table

-- DROP TABLE simprod.rh006;

CREATE TABLE simprod.rh006 (
	rh06id varchar(40) NOT NULL,
	rh06data text NULL,
	CONSTRAINT pk_rh006 PRIMARY KEY (rh06id)
);


-- simprod.rh007 definition

-- Drop table

-- DROP TABLE simprod.rh007;

CREATE TABLE simprod.rh007 (
	rh07id bigserial NOT NULL,
	rh07catego varchar(100) NOT NULL,
	rh07clave varchar(100) NOT NULL,
	rh07descri varchar(256) NULL,
	rh07estado numeric(1) NULL,
	CONSTRAINT pk_rh07id PRIMARY KEY (rh07id),
	CONSTRAINT uq_rh07clave UNIQUE (rh07clave, rh07catego)
);


-- simprod.sd001 definition

-- Drop table

-- DROP TABLE simprod.sd001;

CREATE TABLE simprod.sd001 (
	sd01id bigserial NOT NULL,
	sd01codigo varchar(100) NOT NULL,
	sd01tipo numeric(2) NULL,
	sd01descri varchar(100) NULL,
	sd01duns varchar(100) NULL,
	sd01direcc varchar(100) NULL,
	sd01mail varchar(100) NULL,
	sd01codp varchar(100) NULL,
	CONSTRAINT pk_sd001 PRIMARY KEY (sd01id),
	CONSTRAINT uq_sd001 UNIQUE (sd01codigo)
);


-- simprod.sd002 definition

-- Drop table

-- DROP TABLE simprod.sd002;

CREATE TABLE simprod.sd002 (
	sd02codig varchar(100) NOT NULL,
	sd02fecha date NOT NULL,
	CONSTRAINT uq_sd002 UNIQUE (sd02codig)
);


-- simprod.sfcm21m definition

-- Drop table

-- DROP TABLE simprod.sfcm21m;

CREATE TABLE simprod.sfcm21m (
	sc21id bigserial NOT NULL,
	sc21codig varchar(64) NOT NULL,
	sc21descri varchar(256) NULL,
	sc21estado numeric(1) NOT NULL,
	CONSTRAINT pk_sfcm21m PRIMARY KEY (sc21id),
	CONSTRAINT uq_sfcm21m UNIQUE (sc21codig)
);
CREATE INDEX sfcm21m_index_00001 ON simprod.sfcm21m USING btree (sc21codig, sc21id);


-- simprod.sfcm23m definition

-- Drop table

-- DROP TABLE simprod.sfcm23m;

CREATE TABLE simprod.sfcm23m (
	sc23id bigserial NOT NULL,
	sc23codig varchar(64) NOT NULL,
	sc23descri varchar(256) NULL,
	sc23host varchar(100) NULL,
	sc23port numeric(6) NULL,
	sc23usr varchar(64) NULL,
	sc23pw varchar(64) NULL,
	sc23hmsg varchar(100) NULL,
	CONSTRAINT pk_sfcm23m PRIMARY KEY (sc23id),
	CONSTRAINT uq_sfcm23m UNIQUE (sc23codig)
);


-- simprod.sfcm37m definition

-- Drop table

-- DROP TABLE simprod.sfcm37m;

CREATE TABLE simprod.sfcm37m (
	sc37id bigserial NOT NULL,
	sc37codig varchar(64) NOT NULL,
	sc37descri varchar(255) NULL,
	CONSTRAINT pk_sfcm37m PRIMARY KEY (sc37id),
	CONSTRAINT uq_sfcm37m UNIQUE (sc37codig)
);
CREATE INDEX sfcm37m_index_00001 ON simprod.sfcm37m USING btree (sc37codig, sc37id);


-- simprod.sfcm42m definition

-- Drop table

-- DROP TABLE simprod.sfcm42m;

CREATE TABLE simprod.sfcm42m (
	sc42id bigserial NOT NULL,
	sc42codigo varchar(50) NOT NULL,
	sc42descri varchar(150) NULL,
	CONSTRAINT pk_sfcm42m PRIMARY KEY (sc42id),
	CONSTRAINT sc42codigo UNIQUE (sc42codigo)
);


-- simprod.sgm01m definition

-- Drop table

-- DROP TABLE simprod.sgm01m;

CREATE TABLE simprod.sgm01m (
	sg01id bigserial NOT NULL,
	sg01tipo numeric(1) NOT NULL,
	sg01nombre varchar(32) NOT NULL,
	sg01descr varchar(128) NULL,
	sg01blob numeric(1) DEFAULT 0 NULL,
	sg01status numeric(2) DEFAULT 0 NULL,
	sg01condco varchar(128) NULL,
	sg01orden numeric(2) NULL,
	sg01colid varchar(128) NULL,
	sg01remcol varchar(256) NULL,
	sg01cantrow numeric(5) DEFAULT 1000 NULL,
	sg01cantins numeric(5) DEFAULT 1000 NULL,
	sg01async numeric(1) DEFAULT 0 NULL,
	sg01recu numeric(1) DEFAULT 0 NULL,
	CONSTRAINT sql150723182125020 PRIMARY KEY (sg01id),
	CONSTRAINT uq_sgm01m UNIQUE (sg01nombre)
);
CREATE INDEX sgm01m_idx_status ON simprod.sgm01m USING btree (sg01status);
CREATE INDEX sgm01m_idx_status_orden ON simprod.sgm01m USING btree (sg01status, sg01orden);


-- simprod.sgm03m definition

-- Drop table

-- DROP TABLE simprod.sgm03m;

CREATE TABLE simprod.sgm03m (
	sg03id bigserial NOT NULL,
	sg03tabla numeric(10) NOT NULL,
	sg03tipo numeric(1) NOT NULL,
	sg03clave text NULL,
	sg03fecha timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
	sg03datos text NULL,
	sg03file bytea NULL,
	sg03file2 bytea NULL,
	sg03file3 text NULL,
	sg03file4 text NULL,
	CONSTRAINT sql150723182125390 PRIMARY KEY (sg03id)
);
CREATE INDEX sgm03m_idx_1 ON simprod.sgm03m USING btree (sg03fecha);
CREATE INDEX sgm03m_idx_2 ON simprod.sgm03m USING btree (sg03tabla);


-- simprod.sgm05m definition

-- Drop table

-- DROP TABLE simprod.sgm05m;

CREATE TABLE simprod.sgm05m (
	sg05id bigserial NOT NULL,
	sg05codigo varchar(32) NOT NULL,
	sg05descr varchar(128) NULL,
	sg05url varchar(128) NULL,
	sg05tipo numeric(1) NOT NULL,
	sg05tipodb numeric(1) DEFAULT 0 NULL,
	sg05notif numeric(1) DEFAULT 0 NULL,
	sg05esquem varchar(64) NULL,
	CONSTRAINT sql150723182125710 PRIMARY KEY (sg05id),
	CONSTRAINT uq_sgm05m UNIQUE (sg05codigo)
);


-- simprod.sgm07m definition

-- Drop table

-- DROP TABLE simprod.sgm07m;

CREATE TABLE simprod.sgm07m (
	fecha timestamp DEFAULT CURRENT_TIMESTAMP NULL,
	error_code int4 NULL,
	sql_state bpchar(5) DEFAULT NULL::bpchar NULL,
	descripcion varchar(50) DEFAULT NULL::character varying NULL,
	tabla varchar(50) DEFAULT NULL::character varying NULL,
	dato_id varchar(1024) DEFAULT NULL::character varying NULL,
	tipo varchar(1) DEFAULT NULL::character varying NULL,
	id numeric(10) NOT NULL,
	pendte numeric(1) DEFAULT 1 NULL
);


-- simprod.sgm09m definition

-- Drop table

-- DROP TABLE simprod.sgm09m;

CREATE TABLE simprod.sgm09m (
	id bigserial NOT NULL,
	tabla varchar(128) NULL,
	fecha timestamp DEFAULT CURRENT_TIMESTAMP NULL,
	codigo text NULL,
	codigoactual text NULL,
	tipoaccion numeric(1) NULL,
	procesado numeric(1) DEFAULT 0 NULL,
	dato text NULL,
	host varchar(50) NULL,
	usuario_local varchar(50) NULL,
	nodo_local varchar(50) NULL,
	id_local int8 NULL,
	usuario_ori varchar(50) NULL,
	nodo_ori varchar(50) NULL,
	fecha_ori timestamp NULL,
	id_ori int8 NULL,
	host_ori varchar(50) NULL
);
CREATE INDEX idx_sgm09m ON simprod.sgm09m USING btree (procesado, tabla);
CREATE INDEX sgm09m_index_00001 ON simprod.sgm09m USING btree (id);
CREATE INDEX sgm09m_index_00002 ON simprod.sgm09m USING btree (tabla, id);
CREATE INDEX sgm09m_index_00003 ON simprod.sgm09m USING btree (tabla);


-- simprod.sgm10m definition

-- Drop table

-- DROP TABLE simprod.sgm10m;

CREATE TABLE simprod.sgm10m (
	id bigserial NOT NULL,
	tabla varchar(128) NULL,
	fecha timestamp NULL,
	codigo text NULL,
	codigoactual text NULL,
	tipoaccion numeric(1) NULL,
	procesado numeric(1) NULL
);


-- simprod.sism05m definition

-- Drop table

-- DROP TABLE simprod.sism05m;

CREATE TABLE simprod.sism05m (
	ss05id bigserial NOT NULL,
	ss05categ varchar(512) NOT NULL,
	ss05clave varchar(512) NOT NULL,
	ss05valor varchar(2048) DEFAULT NULL::character varying NULL,
	ss05descr varchar(256) DEFAULT NULL::character varying NULL,
	CONSTRAINT pk_sism05m PRIMARY KEY (ss05id),
	CONSTRAINT uq01_sism05m UNIQUE (ss05categ, ss05clave)
);


-- simprod.sism10m definition

-- Drop table

-- DROP TABLE simprod.sism10m;

CREATE TABLE simprod.sism10m (
	ss10id bigserial NOT NULL,
	ss10lnk varchar(1024) NOT NULL,
	ss10apl numeric(10) DEFAULT 0 NOT NULL,
	CONSTRAINT q_sism10m_ss10apl_00001 UNIQUE (ss10apl, ss10lnk),
	CONSTRAINT q_sism10m_ss10id_00001 PRIMARY KEY (ss10id)
);
CREATE INDEX sism10m_index_00001 ON simprod.sism10m USING btree (ss10apl, ss10id);
CREATE INDEX sism10m_index_00002 ON simprod.sism10m USING btree (ss10lnk);
CREATE INDEX sism10m_index_00003 ON simprod.sism10m USING btree (ss10apl, ss10lnk, ss10id);


-- simprod.sism33m definition

-- Drop table

-- DROP TABLE simprod.sism33m;

CREATE TABLE simprod.sism33m (
	ss33id bigserial NOT NULL,
	ss33categ varchar(50) NOT NULL,
	ss33nombre varchar(512) NOT NULL,
	ss33est numeric(1) DEFAULT 0 NOT NULL,
	ss33tamano numeric(11) NOT NULL,
	ss33file bytea NULL,
	ss33exten varchar(10) NULL,
	ss33desc varchar(255) NULL,
	CONSTRAINT pk_sism33m PRIMARY KEY (ss33id),
	CONSTRAINT uq_sism33m UNIQUE (ss33categ, ss33nombre)
);


-- simprod.sism41m definition

-- Drop table

-- DROP TABLE simprod.sism41m;

CREATE TABLE simprod.sism41m (
	ss41id bigserial NOT NULL,
	ss41codigo varchar(50) NOT NULL,
	ss41estado numeric(1) NOT NULL,
	ss41descri varchar(255) NULL,
	ss41reqrel numeric(1) NULL,
	ss41reqmot numeric(1) NULL,
	ss41nomupt numeric(1) NULL,
	ss41catego varchar(50) NULL,
	CONSTRAINT pk_sism41m PRIMARY KEY (ss41id),
	CONSTRAINT uq_sism41m UNIQUE (ss41codigo)
);


-- simprod.sism49m definition

-- Drop table

-- DROP TABLE simprod.sism49m;

CREATE TABLE simprod.sism49m (
	ss49id bigserial NOT NULL,
	ss49nombre varchar(128) NOT NULL,
	ss49script text NULL,
	ss49leng varchar(5) NULL,
	CONSTRAINT pk_sism49m PRIMARY KEY (ss49id),
	CONSTRAINT uq_sism49m UNIQUE (ss49nombre)
);


-- simprod.sism51m definition

-- Drop table

-- DROP TABLE simprod.sism51m;

CREATE TABLE simprod.sism51m (
	ss51id bigserial NOT NULL,
	ss51myear varchar(100) NULL,
	ss51seq varchar(100) NULL,
	ss51tma varchar(100) NULL,
	ss51descri varchar(100) NULL,
	ss51prefij varchar(100) NULL,
	ss51basico numeric(12) NULL,
	ss51sufijo varchar(100) NULL,
	ss51secpro numeric(12) NULL,
	ss51provee varchar(100) NULL,
	CONSTRAINT pk_sism51m_00001 PRIMARY KEY (ss51id),
	CONSTRAINT uq_sism51m UNIQUE (ss51seq)
);


-- simprod.sism52m definition

-- Drop table

-- DROP TABLE simprod.sism52m;

CREATE TABLE simprod.sism52m (
	ss52id bigserial NOT NULL,
	ss52msjcom varchar(100) NULL,
	ss52estado numeric(1) NULL,
	ss52vin varchar(100) NULL,
	ss52fecha timestamp(6) DEFAULT CURRENT_TIMESTAMP NOT NULL,
	ss52secuencia numeric(4) NULL,
	ss52info varchar(100) NULL,
	ss52sufijo varchar(2) NULL,
	ss52lote numeric(4) NULL,
	CONSTRAINT pk_ss52id_00001 PRIMARY KEY (ss52id)
);


-- simprod.ss008 definition

-- Drop table

-- DROP TABLE simprod.ss008;

CREATE TABLE simprod.ss008 (
	ss08id bigserial NOT NULL,
	ss08codigo varchar(20) NOT NULL,
	ss08descri varchar(255) NULL,
	CONSTRAINT pk_ss008 PRIMARY KEY (ss08id),
	CONSTRAINT uq_ss008 UNIQUE (ss08codigo)
);


-- simprod.ss009 definition

-- Drop table

-- DROP TABLE simprod.ss009;

CREATE TABLE simprod.ss009 (
	ss09id bigserial NOT NULL,
	ss09codigo varchar(20) NOT NULL,
	ss09contad varchar(255) NULL,
	CONSTRAINT pk_ss009 PRIMARY KEY (ss09id),
	CONSTRAINT uq_ss009 UNIQUE (ss09codigo)
);


-- simprod.ss010 definition

-- Drop table

-- DROP TABLE simprod.ss010;

CREATE TABLE simprod.ss010 (
	ss10id bigserial NOT NULL,
	ss10codigo varchar(50) NOT NULL,
	ss10catego varchar(50) NOT NULL,
	ss10descri varchar(255) NULL,
	ss10codcli varchar(50) NULL,
	ss10numcli numeric(3) NULL,
	CONSTRAINT pk_ss010 PRIMARY KEY (ss10id)
);
CREATE UNIQUE INDEX uq_ss010 ON simprod.ss010 USING btree (ss10codigo, ss10catego);


-- simprod.ss011 definition

-- Drop table

-- DROP TABLE simprod.ss011;

CREATE TABLE simprod.ss011 (
	ss11id bigserial NOT NULL,
	ss11codigo varchar(50) NOT NULL,
	ss11descri varchar(255) NULL,
	CONSTRAINT pk_ss011 PRIMARY KEY (ss11id),
	CONSTRAINT uq_ss011 UNIQUE (ss11codigo)
);


-- simprod.ss012 definition

-- Drop table

-- DROP TABLE simprod.ss012;

CREATE TABLE simprod.ss012 (
	ss12id bigserial NOT NULL,
	ss12estado numeric(1) NULL,
	ss12nodo varchar(20) NOT NULL,
	ss12codigo varchar(50) NOT NULL,
	ss12bean varchar(255) NOT NULL,
	ss12meto varchar(255) NOT NULL,
	ss12cron varchar(255) NULL,
	ss12param varchar(1024) NULL,
	ss12manual varchar(1024) NULL,
	ss12averr varchar(1024) NULL,
	ss12desc varchar(2500) NULL,
	CONSTRAINT pk_ss012 PRIMARY KEY (ss12id),
	CONSTRAINT uq_ss012 UNIQUE (ss12codigo)
);


-- simprod.ss013 definition

-- Drop table

-- DROP TABLE simprod.ss013;

CREATE TABLE simprod.ss013 (
	ss13id bigserial NOT NULL,
	ss13codigo varchar(255) NOT NULL,
	ss13contex varchar(255) DEFAULT '*'::character varying NOT NULL,
	ss13locale varchar(50) DEFAULT '*'::character varying NOT NULL,
	ss13conten varchar(1048) NOT NULL,
	CONSTRAINT pk_ss013 PRIMARY KEY (ss13id),
	CONSTRAINT uq_ss013 UNIQUE (ss13contex, ss13codigo, ss13locale)
);


-- simprod.ss015 definition

-- Drop table

-- DROP TABLE simprod.ss015;

CREATE TABLE simprod.ss015 (
	ss15id bigserial NOT NULL,
	ss15categ varchar(50) NOT NULL,
	ss15codigo varchar(100) NOT NULL,
	ss15refer varchar(100) NULL,
	ss15descr varchar(255) NULL,
	ss15refe2 varchar(100) NULL,
	CONSTRAINT pk_ss015 PRIMARY KEY (ss15id),
	CONSTRAINT uq_ss015 UNIQUE (ss15categ, ss15codigo)
);


-- simprod.ss016 definition

-- Drop table

-- DROP TABLE simprod.ss016;

CREATE TABLE simprod.ss016 (
	ss16id bigserial NOT NULL,
	ss16codig varchar(50) NOT NULL,
	ss16patron varchar(255) NOT NULL,
	CONSTRAINT pk_ss016 PRIMARY KEY (ss16id),
	CONSTRAINT uq_ss016 UNIQUE (ss16codig)
);


-- simprod.ss017 definition

-- Drop table

-- DROP TABLE simprod.ss017;

CREATE TABLE simprod.ss017 (
	ss17id varchar(40) NOT NULL,
	ss17data text NULL,
	CONSTRAINT pk_ss017 PRIMARY KEY (ss17id)
);


-- simprod.ss018 definition

-- Drop table

-- DROP TABLE simprod.ss018;

CREATE TABLE simprod.ss018 (
	ss18id varchar(40) NOT NULL,
	ss18data text NULL,
	CONSTRAINT pk_ss018 PRIMARY KEY (ss18id)
);


-- simprod.ss019 definition

-- Drop table

-- DROP TABLE simprod.ss019;

CREATE TABLE simprod.ss019 (
	ss19id varchar(40) NOT NULL,
	ss19data text NULL,
	CONSTRAINT pk_ss019 PRIMARY KEY (ss19id)
);


-- simprod.ss021 definition

-- Drop table

-- DROP TABLE simprod.ss021;

CREATE TABLE simprod.ss021 (
	ss21id varchar(40) NOT NULL,
	ss21data text NULL,
	CONSTRAINT pk_ss021 PRIMARY KEY (ss21id)
);


-- simprod.ss022 definition

-- Drop table

-- DROP TABLE simprod.ss022;

CREATE TABLE simprod.ss022 (
	ss22id varchar(40) NOT NULL,
	ss22data text NULL,
	CONSTRAINT pk_ss022 PRIMARY KEY (ss22id)
);


-- simprod.ss023 definition

-- Drop table

-- DROP TABLE simprod.ss023;

CREATE TABLE simprod.ss023 (
	ss23id varchar(40) NOT NULL,
	ss23data text NULL,
	CONSTRAINT pk_ss023 PRIMARY KEY (ss23id)
);


-- simprod.ss024 definition

-- Drop table

-- DROP TABLE simprod.ss024;

CREATE TABLE simprod.ss024 (
	ss24id varchar(40) NOT NULL,
	ss24data text NULL,
	CONSTRAINT pk_ss024 PRIMARY KEY (ss24id)
);


-- simprod.ss025 definition

-- Drop table

-- DROP TABLE simprod.ss025;

CREATE TABLE simprod.ss025 (
	ss25id varchar(40) NOT NULL,
	ss25data text NULL,
	CONSTRAINT pk_ss025 PRIMARY KEY (ss25id)
);


-- simprod.ss026 definition

-- Drop table

-- DROP TABLE simprod.ss026;

CREATE TABLE simprod.ss026 (
	ss26id varchar(40) NOT NULL,
	ss26data text NULL,
	CONSTRAINT pk_ss026 PRIMARY KEY (ss26id)
);


-- simprod.invm20m definition

-- Drop table

-- DROP TABLE simprod.invm20m;

CREATE TABLE simprod.invm20m (
	iv20id bigserial NOT NULL,
	iv20estado numeric(1) NOT NULL,
	iv20codigo varchar(50) NOT NULL,
	iv20descri varchar(255) NULL,
	iv20cantid numeric(2) DEFAULT 1 NULL,
	iv20ctart numeric(1) NULL,
	iv20prefij varchar(10) NULL,
	iv20beanlo varchar(100) NULL,
	iv20unseg numeric(1) NULL,
	iv20relac int8 NULL,
	iv20fosevi int8 NULL,
	iv20pubsct int8 NULL,
	iv20pubart numeric(1) NULL,
	iv20forpad int8 NULL,
	iv20tipnot numeric(1) NULL,
	iv20difer numeric(1) NULL,
	iv20expcr varchar(50) NULL,
	iv20acepn numeric(1) NULL,
	iv20nombre varchar(50) NULL,
	iv20nomgen varchar(25) NULL,
	iv20nomplu varchar(50) NULL,
	iv20tipse int8 NULL,
	iv20conte numeric(2) NULL,
	iv20cebe varchar(25) NULL,
	iv20procl numeric(8) NULL,
	iv20grupo numeric(3) NULL,
	iv20data text NULL,
	CONSTRAINT pk_invm20m PRIMARY KEY (iv20id),
	CONSTRAINT uq_invm20m UNIQUE (iv20codigo),
	CONSTRAINT fk02_invm20m FOREIGN KEY (iv20relac) REFERENCES simprod.sism05m(ss05id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_invm20m FOREIGN KEY (iv20pubsct) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk05_invm20m FOREIGN KEY (iv20tipse) REFERENCES simprod.mm019(mm19id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX invm20m_index_00001 ON simprod.invm20m USING btree (iv20codigo, iv20id);


-- simprod.invm22m definition

-- Drop table

-- DROP TABLE simprod.invm22m;

CREATE TABLE simprod.invm22m (
	iv22id bigserial NOT NULL,
	iv22codigo varchar(50) NOT NULL,
	iv22estado numeric(1) NOT NULL,
	iv22descri varchar(255) NULL,
	iv22tipo numeric(2) NOT NULL,
	iv22archiv int8 NULL,
	CONSTRAINT pk_invm22m PRIMARY KEY (iv22id),
	CONSTRAINT uq_invm22m UNIQUE (iv22codigo),
	CONSTRAINT fk01_invm22m FOREIGN KEY (iv22archiv) REFERENCES simprod.sism33m(ss33id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.invm24m definition

-- Drop table

-- DROP TABLE simprod.invm24m;

CREATE TABLE simprod.invm24m (
	iv24id bigserial NOT NULL,
	iv24lenfet int8 NOT NULL,
	iv24foreti int8 NOT NULL,
	iv24fuente text NULL,
	CONSTRAINT pk_invm24m PRIMARY KEY (iv24id),
	CONSTRAINT uk_invm24m UNIQUE (iv24lenfet, iv24foreti),
	CONSTRAINT fk01_invm24m FOREIGN KEY (iv24lenfet) REFERENCES simprod.invm25m(iv25id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_invm24m FOREIGN KEY (iv24foreti) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX invm24m_index_00001 ON simprod.invm24m USING btree (iv24foreti);
CREATE INDEX invm24m_index_00002 ON simprod.invm24m USING btree (iv24id, iv24lenfet);
CREATE INDEX invm24m_index_00003 ON simprod.invm24m USING btree (iv24id, iv24foreti);


-- simprod.mm002 definition

-- Drop table

-- DROP TABLE simprod.mm002;

CREATE TABLE simprod.mm002 (
	mm02id bigserial NOT NULL,
	mm02codigo varchar(20) NOT NULL,
	mm02estado numeric(1) NOT NULL,
	mm02descri varchar(255) NULL,
	mm02socied int8 NULL,
	mm02direcc varchar(50) NULL,
	mm02locali varchar(50) NULL,
	mm02unineg varchar(50) NULL,
	CONSTRAINT pk_mm002 PRIMARY KEY (mm02id),
	CONSTRAINT uq_mm002 UNIQUE (mm02codigo),
	CONSTRAINT fk01_mm002 FOREIGN KEY (mm02socied) REFERENCES simprod.mm001(mm01id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm002_idx_cod_soc ON simprod.mm002 USING btree (mm02codigo, mm02socied);


-- simprod.mm003 definition

-- Drop table

-- DROP TABLE simprod.mm003;

CREATE TABLE simprod.mm003 (
	mm03id bigserial NOT NULL,
	mm03codigo varchar(100) NOT NULL,
	mm03estado numeric(1) NOT NULL,
	mm03estart int8 NULL,
	mm03descri varchar(255) NULL,
	mm03unidme int8 NULL,
	mm03catego int8 NULL,
	mm03clase int8 NULL,
	mm03volume numeric(11, 3) NULL,
	mm03pesobr numeric(11, 3) NULL,
	mm03pesont numeric(11, 3) NULL,
	mm03codean varchar(50) NULL,
	mm03codeap varchar(50) NULL,
	mm03color varchar(30) NULL,
	mm03numcnc varchar(30) NULL,
	mm03dimeti varchar(50) NULL,
	mm03esprep numeric(1) NULL,
	mm03desacc varchar(2048) NULL,
	mm03tippas numeric(1) NULL,
	mm03coddes varchar(10) NULL,
	mm03modelo varchar(50) NULL,
	mm03conten varchar(2048) NULL,
	mm03refere varchar(100) NULL,
	mm03jerar varchar(50) NULL,
	mm03format int8 NULL,
	mm03expco varchar(80) NULL,
	mm03refpr varchar(100) NULL,
	mm03claeti varchar(10) NULL,
	CONSTRAINT pk_mm003 PRIMARY KEY (mm03id),
	CONSTRAINT uq_mm003 UNIQUE (mm03codigo),
	CONSTRAINT fk01_mm003 FOREIGN KEY (mm03unidme) REFERENCES simprod.ss008(ss08id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm003 FOREIGN KEY (mm03catego) REFERENCES simprod.mm004(mm04id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_mm003 FOREIGN KEY (mm03clase) REFERENCES simprod.mm005(mm05id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_mm003 FOREIGN KEY (mm03estart) REFERENCES simprod.mm010(mm10id),
	CONSTRAINT fk05_mm003 FOREIGN KEY (mm03format) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm003_idx_01 ON simprod.mm003 USING btree (mm03estart);
CREATE INDEX mm003_index_00001 ON simprod.mm003 USING btree (mm03codigo, mm03unidme);
CREATE INDEX mm003_index_00002 ON simprod.mm003 USING btree (mm03codigo, mm03catego);
CREATE INDEX mm003_index_00003 ON simprod.mm003 USING btree (mm03codigo, mm03clase);
CREATE INDEX mm003_index_00004 ON simprod.mm003 USING btree (mm03codigo, mm03id);


-- simprod.mm006 definition

-- Drop table

-- DROP TABLE simprod.mm006;

CREATE TABLE simprod.mm006 (
	mm06id bigserial NOT NULL,
	mm06artic int8 NOT NULL,
	mm06centro int8 NOT NULL,
	mm06versio varchar(10) NOT NULL,
	mm06revis numeric(5) DEFAULT 1 NOT NULL,
	CONSTRAINT pk_mm006 PRIMARY KEY (mm06id),
	CONSTRAINT uq_mm006 UNIQUE (mm06artic, mm06centro, mm06versio, mm06revis),
	CONSTRAINT fk01_mm006 FOREIGN KEY (mm06artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm006 FOREIGN KEY (mm06centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm006_index_00001 ON simprod.mm006 USING btree (mm06id, mm06artic);
CREATE INDEX mm006_index_00002 ON simprod.mm006 USING btree (mm06id, mm06centro);
CREATE INDEX mm006_index_00003 ON simprod.mm006 USING btree (mm06versio, mm06artic);
CREATE INDEX mm006_index_00004 ON simprod.mm006 USING btree (mm06versio, mm06centro);
CREATE INDEX mm006_index_00005 ON simprod.mm006 USING btree (mm06versio);
CREATE INDEX mm006_index_00006 ON simprod.mm006 USING btree (mm06versio, mm06id);


-- simprod.mm007 definition

-- Drop table

-- DROP TABLE simprod.mm007;

CREATE TABLE simprod.mm007 (
	mm07id bigserial NOT NULL,
	mm07estruc int8 NOT NULL,
	mm07linea numeric(8) NOT NULL,
	mm07artic int8 NOT NULL,
	mm07uso numeric(13, 5) NULL,
	mm07desde numeric(8) NULL,
	mm07hasta numeric(8) NULL,
	mm07indco numeric(1) NULL,
	mm07indve numeric(1) NULL,
	CONSTRAINT pk_mm007 PRIMARY KEY (mm07id),
	CONSTRAINT uq_mm007 UNIQUE (mm07estruc, mm07linea),
	CONSTRAINT fk01_mm007 FOREIGN KEY (mm07estruc) REFERENCES simprod.mm006(mm06id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm007 FOREIGN KEY (mm07artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm007_idx_01 ON simprod.mm007 USING btree (mm07artic);
CREATE INDEX mm007_index_00001 ON simprod.mm007 USING btree (mm07id, mm07estruc);
CREATE INDEX mm007_index_00002 ON simprod.mm007 USING btree (mm07linea);
CREATE INDEX mm007_index_00003 ON simprod.mm007 USING btree (mm07linea, mm07id);
CREATE INDEX mm007_index_00004 ON simprod.mm007 USING btree (mm07linea, mm07estruc);
CREATE INDEX mm007_index_00005 ON simprod.mm007 USING btree (mm07estruc);


-- simprod.mm009 definition

-- Drop table

-- DROP TABLE simprod.mm009;

CREATE TABLE simprod.mm009 (
	mm09id bigserial NOT NULL,
	mm09embala int8 NOT NULL,
	mm09linea varchar(100) NOT NULL,
	mm09tipo numeric(2) NOT NULL,
	mm09artic int8 NULL,
	mm09subemb int8 NULL,
	mm09cantid numeric(11, 3) NULL,
	mm09canmin numeric(11, 3) NULL,
	mm09unidme int8 NULL,
	CONSTRAINT pk_mm009 PRIMARY KEY (mm09id),
	CONSTRAINT uq_mm009 UNIQUE (mm09embala, mm09linea, mm09tipo),
	CONSTRAINT fk01_mm009 FOREIGN KEY (mm09embala) REFERENCES simprod.mm008(mm08id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm009 FOREIGN KEY (mm09artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_mm009 FOREIGN KEY (mm09subemb) REFERENCES simprod.mm008(mm08id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_mm009 FOREIGN KEY (mm09unidme) REFERENCES simprod.ss008(ss08id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm009_index_00001 ON simprod.mm009 USING btree (mm09id, mm09embala);
CREATE INDEX mm009_index_00002 ON simprod.mm009 USING btree (mm09linea);
CREATE INDEX mm009_index_00003 ON simprod.mm009 USING btree (mm09tipo, mm09linea, mm09embala);


-- simprod.mm011 definition

-- Drop table

-- DROP TABLE simprod.mm011;

CREATE TABLE simprod.mm011 (
	mm11id bigserial NOT NULL,
	mm11codigo varchar(20) NOT NULL,
	mm11estado numeric(1) NOT NULL,
	mm11descri varchar(255) NULL,
	mm11centro int8 NOT NULL,
	mm11numalm varchar(10) NULL,
	CONSTRAINT pk_mm011 PRIMARY KEY (mm11id),
	CONSTRAINT uq_mm011 UNIQUE (mm11codigo, mm11centro),
	CONSTRAINT fk01_mm011 FOREIGN KEY (mm11centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm013 definition

-- Drop table

-- DROP TABLE simprod.mm013;

CREATE TABLE simprod.mm013 (
	mm13id bigserial NOT NULL,
	mm13artic int8 NOT NULL,
	mm13atrib int8 NOT NULL,
	mm13valor varchar(355) NULL,
	CONSTRAINT pk_mm013 PRIMARY KEY (mm13id),
	CONSTRAINT uq_mm013 UNIQUE (mm13artic, mm13atrib),
	CONSTRAINT fk01_mm013 FOREIGN KEY (mm13artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm013 FOREIGN KEY (mm13atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX mm013_index_00001 ON simprod.mm013 USING btree (mm13artic);


-- simprod.mm015 definition

-- Drop table

-- DROP TABLE simprod.mm015;

CREATE TABLE simprod.mm015 (
	mm15id bigserial NOT NULL,
	mm15forma int8 NOT NULL,
	mm15atrib int8 NOT NULL,
	mm15valor varchar(355) NULL,
	CONSTRAINT pk_mm015 PRIMARY KEY (mm15id),
	CONSTRAINT uq_mm015 UNIQUE (mm15forma, mm15atrib),
	CONSTRAINT fk01_mm015 FOREIGN KEY (mm15forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm015 FOREIGN KEY (mm15atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm020 definition

-- Drop table

-- DROP TABLE simprod.mm020;

CREATE TABLE simprod.mm020 (
	mm20id bigserial NOT NULL,
	mm20forma1 int8 NOT NULL,
	mm20forma2 int8 NOT NULL,
	mm20tipre numeric(1) NOT NULL,
	CONSTRAINT pk_mm020 PRIMARY KEY (mm20id),
	CONSTRAINT uq_mm020 UNIQUE (mm20forma1, mm20forma2, mm20tipre),
	CONSTRAINT fk01_mm020 FOREIGN KEY (mm20forma1) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm020 FOREIGN KEY (mm20forma2) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm022 definition

-- Drop table

-- DROP TABLE simprod.mm022;

CREATE TABLE simprod.mm022 (
	mm22id bigserial NOT NULL,
	mm22artic int8 NOT NULL,
	mm22centro int8 NOT NULL,
	mm22cebe varchar(25) NULL,
	CONSTRAINT pk_mm022 PRIMARY KEY (mm22id),
	CONSTRAINT uq_mm022 UNIQUE (mm22artic, mm22centro),
	CONSTRAINT fk01_mm022 FOREIGN KEY (mm22artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm022 FOREIGN KEY (mm22centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm023 definition

-- Drop table

-- DROP TABLE simprod.mm023;

CREATE TABLE simprod.mm023 (
	mm23id bigserial NOT NULL,
	mm23atrib int8 NOT NULL,
	mm23categ varchar(50) NOT NULL,
	mm23codigo varchar(50) NOT NULL,
	mm23estado numeric(2) NOT NULL,
	mm23descri varchar(255) NULL,
	CONSTRAINT pk_mm023 PRIMARY KEY (mm23id),
	CONSTRAINT uq_mm023 UNIQUE (mm23atrib, mm23categ, mm23codigo),
	CONSTRAINT fk01_mm023 FOREIGN KEY (mm23atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm025 definition

-- Drop table

-- DROP TABLE simprod.mm025;

CREATE TABLE simprod.mm025 (
	mm25id bigserial NOT NULL,
	mm25forma int8 NOT NULL,
	mm25tipoe numeric(2) NOT NULL,
	mm25script int8 NOT NULL,
	CONSTRAINT pk_mm025 PRIMARY KEY (mm25id),
	CONSTRAINT uq_mm025 UNIQUE (mm25forma, mm25tipoe),
	CONSTRAINT fk01_mm025 FOREIGN KEY (mm25forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm025 FOREIGN KEY (mm25script) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm027 definition

-- Drop table

-- DROP TABLE simprod.mm027;

CREATE TABLE simprod.mm027 (
	mm27id bigserial NOT NULL,
	mm27modpto int8 NOT NULL,
	mm27archiv int8 NOT NULL,
	CONSTRAINT pk_mm027 PRIMARY KEY (mm27id),
	CONSTRAINT uq_mm027 UNIQUE (mm27modpto, mm27archiv),
	CONSTRAINT fk01_mm027 FOREIGN KEY (mm27modpto) REFERENCES simprod.mm026(mm26id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm027 FOREIGN KEY (mm27archiv) REFERENCES simprod.sism33m(ss33id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm029 definition

-- Drop table

-- DROP TABLE simprod.mm029;

CREATE TABLE simprod.mm029 (
	mm29id bigserial NOT NULL,
	mm29pedido varchar(10) NULL,
	mm29posped numeric(8) NULL,
	mm29posent numeric(8) NULL,
	mm29lote varchar(10) NULL,
	mm29cant numeric(8) NULL,
	mm29unidad varchar(15) NULL,
	mm29materi int8 NOT NULL,
	mm29centro int8 NULL,
	mm29almacn int8 NULL,
	mm29entreg int8 NOT NULL,
	mm29uniemp numeric(4) NULL,
	mm29cantre numeric(8) NULL,
	mm29user varchar(12) NULL,
	mm29checks numeric(1) NULL,
	mm29fechac timestamp NULL,
	mm29sust int8 NULL,
	mm29ultcan numeric(8) NULL,
	mm29estado numeric(1) NULL,
	mm29lpadre varchar(10) NULL,
	mm29cantt numeric(8) NULL,
	CONSTRAINT pk_mm29id PRIMARY KEY (mm29id),
	CONSTRAINT uq_mm029 UNIQUE (mm29entreg, mm29materi, mm29posent),
	CONSTRAINT fk01_mm29material FOREIGN KEY (mm29materi) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm29centro FOREIGN KEY (mm29centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_mm29almcn FOREIGN KEY (mm29almacn) REFERENCES simprod.mm011(mm11id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_mm29entreg FOREIGN KEY (mm29entreg) REFERENCES simprod.mm030(mm30id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk05_mm29susituto FOREIGN KEY (mm29sust) REFERENCES simprod.mm029(mm29id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm031 definition

-- Drop table

-- DROP TABLE simprod.mm031;

CREATE TABLE simprod.mm031 (
	mm31id bigserial NOT NULL,
	mm31codigo varchar(100) NOT NULL,
	mm31estado numeric(1) NULL,
	mm31fecha timestamp NULL,
	mm31user varchar(20) NULL,
	mm31format int8 NULL,
	mm31entreg int8 NULL,
	mm31cant numeric(8) NULL,
	mm31notif varchar(100) NULL,
	mm31docmat varchar(10) NULL,
	mm31error varchar(100) NULL,
	mm31fecven varchar(10) NULL,
	mm31artic int8 NULL,
	mm31lote varchar(10) NULL,
	mm31errval numeric(1) NULL,
	mm31reimpr numeric(1) NULL,
	CONSTRAINT pk_mm31id PRIMARY KEY (mm31id),
	CONSTRAINT uq_mm031 UNIQUE (mm31codigo),
	CONSTRAINT fk01_mm31entreg FOREIGN KEY (mm31entreg) REFERENCES simprod.mm029(mm29id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm31format FOREIGN KEY (mm31format) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT mm31entreg FOREIGN KEY (mm31entreg) REFERENCES simprod.mm029(mm29id),
	CONSTRAINT mm31format FOREIGN KEY (mm31format) REFERENCES simprod.invm20m(iv20id)
);


-- simprod.mm032 definition

-- Drop table

-- DROP TABLE simprod.mm032;

CREATE TABLE simprod.mm032 (
	mm32id bigserial NOT NULL,
	mm32articu int8 NOT NULL,
	mm32codigo int8 NOT NULL,
	mm32versio numeric(8) NOT NULL,
	mm32data text NULL,
	mm32estado numeric(1) NOT NULL,
	mm32fecha timestamp(6) DEFAULT CURRENT_TIMESTAMP NOT NULL,
	mm32usu varchar(100) NULL,
	mm32descrip varchar(2500) NULL,
	mm32activ varchar(2500) NULL,
	CONSTRAINT mm032_mm32estado_check CHECK ((mm32estado = ANY (ARRAY[(0)::numeric, (1)::numeric]))),
	CONSTRAINT pk_mm32 PRIMARY KEY (mm32id),
	CONSTRAINT uq_mm032 UNIQUE (mm32articu, mm32codigo, mm32versio),
	CONSTRAINT fk01_mm032 FOREIGN KEY (mm32articu) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm032 FOREIGN KEY (mm32codigo) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm033 definition

-- Drop table

-- DROP TABLE simprod.mm033;

CREATE TABLE simprod.mm033 (
	mm33id bigserial NOT NULL,
	mm33area int8 NOT NULL,
	mm33user varchar(20) NOT NULL,
	mm33uniorg int8 NULL,
	mm33fecini timestamp NULL,
	mm33fecfin timestamp NULL,
	mm33horini timestamp NULL,
	mm33horfin timestamp NULL,
	CONSTRAINT pk_mm33 PRIMARY KEY (mm33id),
	CONSTRAINT fk01_mm033 FOREIGN KEY (mm33uniorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_mm033 FOREIGN KEY (mm33area) REFERENCES simprod.sism05m(ss05id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.mm034 definition

-- Drop table

-- DROP TABLE simprod.mm034;

CREATE TABLE simprod.mm034 (
	mm34id bigserial NOT NULL,
	mm34codigo varchar(100) NOT NULL,
	mm34materi varchar(100) NULL,
	mm34canti varchar(100) NULL,
	mm34descri varchar(100) NULL,
	mm34nivel numeric(1) NOT NULL,
	mm34uniorg int8 NULL,
	mm34fecvto varchar(100) NULL,
	mm34fecha date NULL,
	mm34user varchar(50) NULL,
	CONSTRAINT pk_mm34id PRIMARY KEY (mm34id),
	CONSTRAINT uq_mm034 UNIQUE (mm34codigo),
	CONSTRAINT fk01_mm034 FOREIGN KEY (mm34uniorg) REFERENCES simprod.pp010(pp10id)
);


-- simprod.pp018 definition

-- Drop table

-- DROP TABLE simprod.pp018;

CREATE TABLE simprod.pp018 (
	pp18id bigserial NOT NULL,
	pp18codig varchar(64) NOT NULL,
	pp18descri varchar(256) NULL,
	pp18nodo int8 NULL,
	pp18sitio numeric(1) NULL,
	pp18estado numeric(1) NULL,
	CONSTRAINT pk_pp018 PRIMARY KEY (pp18id),
	CONSTRAINT uk_pp018 UNIQUE (pp18codig),
	CONSTRAINT fk01_pp018 FOREIGN KEY (pp18nodo) REFERENCES simprod.ss011(ss11id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp026 definition

-- Drop table

-- DROP TABLE simprod.pp026;

CREATE TABLE simprod.pp026 (
	pp26id bigserial NOT NULL,
	pp26disp int8 NOT NULL,
	pp26app int8 NOT NULL,
	CONSTRAINT pk_pp026 PRIMARY KEY (pp26id),
	CONSTRAINT uq_pp026 UNIQUE (pp26disp, pp26app),
	CONSTRAINT fk01_pp026 FOREIGN KEY (pp26disp) REFERENCES simprod.sfcm23m(sc23id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp026 FOREIGN KEY (pp26app) REFERENCES simprod.pp025(pp25id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp027 definition

-- Drop table

-- DROP TABLE simprod.pp027;

CREATE TABLE simprod.pp027 (
	pp27id bigserial NOT NULL,
	pp27app int8 NOT NULL,
	pp27clave varchar(64) NOT NULL,
	pp27valor varchar(4000) NOT NULL,
	CONSTRAINT pk_pp027 PRIMARY KEY (pp27id),
	CONSTRAINT uq_pp027 UNIQUE (pp27app, pp27clave),
	CONSTRAINT fk01_pp027 FOREIGN KEY (pp27app) REFERENCES simprod.pp025(pp25id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp028 definition

-- Drop table

-- DROP TABLE simprod.pp028;

CREATE TABLE simprod.pp028 (
	pp28id bigserial NOT NULL,
	pp28disapp int8 NOT NULL,
	pp28clave varchar(64) NOT NULL,
	pp28valor varchar(4000) NOT NULL,
	CONSTRAINT pk_pp028 PRIMARY KEY (pp28id),
	CONSTRAINT uq_pp028 UNIQUE (pp28disapp, pp28clave),
	CONSTRAINT fk01_pp028 FOREIGN KEY (pp28disapp) REFERENCES simprod.pp026(pp26id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp033 definition

-- Drop table

-- DROP TABLE simprod.pp033;

CREATE TABLE simprod.pp033 (
	pp33id bigserial NOT NULL,
	pp33codigo varchar(64) NOT NULL,
	pp33unorg int8 NOT NULL,
	pp33fecini timestamp NULL,
	pp33fecfin timestamp NULL,
	pp33horini timestamp NULL,
	pp33horfin timestamp NULL,
	pp33descri varchar(255) NULL,
	pp33estado numeric(1) DEFAULT 0 NOT NULL,
	CONSTRAINT pk_pp033 PRIMARY KEY (pp33id),
	CONSTRAINT uq_pp033 UNIQUE (pp33codigo),
	CONSTRAINT fk01_pp033 FOREIGN KEY (pp33unorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp035 definition

-- Drop table

-- DROP TABLE simprod.pp035;

CREATE TABLE simprod.pp035 (
	pp35id bigserial NOT NULL,
	pp35turno int8 NOT NULL,
	pp35horini timestamp NOT NULL,
	pp35horfin timestamp NOT NULL,
	pp35descri varchar(64) NULL,
	pp33pantal varchar(64) NOT NULL,
	CONSTRAINT pk_pp035 PRIMARY KEY (pp35id),
	CONSTRAINT uq_pp035 UNIQUE (pp35turno, pp35horini, pp35horfin),
	CONSTRAINT fk01_pp035 FOREIGN KEY (pp35turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp040 definition

-- Drop table

-- DROP TABLE simprod.pp040;

CREATE TABLE simprod.pp040 (
	pp40id bigserial NOT NULL,
	pp40cod varchar(100) NOT NULL,
	pp40uor int8 NOT NULL,
	pp40des varchar(200) NULL,
	pp40ite int8 NOT NULL,
	pp40sit int8 NOT NULL,
	pp40tip int8 NOT NULL,
	pp40imp int8 NOT NULL,
	pp40est numeric(1) DEFAULT 1 NOT NULL,
	CONSTRAINT pk_pp040 PRIMARY KEY (pp40id),
	CONSTRAINT uq_pp040 UNIQUE (pp40cod, pp40uor),
	CONSTRAINT fk01_pp040 FOREIGN KEY (pp40uor) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp040 FOREIGN KEY (pp40ite) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_pp040 FOREIGN KEY (pp40sit) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_pp040 FOREIGN KEY (pp40tip) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk05_pp040 FOREIGN KEY (pp40imp) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp055 definition

-- Drop table

-- DROP TABLE simprod.pp055;

CREATE TABLE simprod.pp055 (
	pp55id bigserial NOT NULL,
	pp55clasif varchar(20) NOT NULL,
	pp55secuen varchar(50) NOT NULL,
	pp55vim varchar(50) NOT NULL,
	pp55model varchar(10) NOT NULL,
	pp55fecha timestamp NOT NULL,
	pp55estado numeric(1) NOT NULL,
	pp55data varchar(500) NOT NULL,
	pp55manifi int8 NULL,
	CONSTRAINT pk_pp055 PRIMARY KEY (pp55id),
	CONSTRAINT uq_pp055 UNIQUE (pp55clasif, pp55secuen, pp55vim),
	CONSTRAINT fk01_pp055 FOREIGN KEY (pp55manifi) REFERENCES simprod.pp058(pp58id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp057 definition

-- Drop table

-- DROP TABLE simprod.pp057;

CREATE TABLE simprod.pp057 (
	pp57id bigserial NOT NULL,
	pp57uniorg int8 NOT NULL,
	pp57planta int8 NOT NULL,
	CONSTRAINT pk_pp057 PRIMARY KEY (pp57id),
	CONSTRAINT uq_pp057 UNIQUE (pp57uniorg, pp57planta),
	CONSTRAINT fk01_pp057 FOREIGN KEY (pp57uniorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp057 FOREIGN KEY (pp57planta) REFERENCES simprod.pp018(pp18id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.rh008 definition

-- Drop table

-- DROP TABLE simprod.rh008;

CREATE TABLE simprod.rh008 (
	rh08id bigserial NOT NULL,
	rh08titulo varchar(256) NOT NULL,
	rh08nmejor varchar(20) NULL,
	rh08origen int8 NULL,
	rh08sitioi int8 NULL,
	rh08area int8 NULL,
	rh08imgant int8 NULL,
	rh08descra varchar(512) NOT NULL,
	rh08imgdes int8 NULL,
	rh08descrd varchar(512) NOT NULL,
	rh08fecha timestamp NULL,
	CONSTRAINT pk_rh08id PRIMARY KEY (rh08id),
	CONSTRAINT uq_rh08clave UNIQUE (rh08nmejor),
	CONSTRAINT fk01_rh008 FOREIGN KEY (rh08origen) REFERENCES simprod.rh007(rh07id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_rh008 FOREIGN KEY (rh08sitioi) REFERENCES simprod.rh007(rh07id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_rh008 FOREIGN KEY (rh08area) REFERENCES simprod.rh007(rh07id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk05_rh008 FOREIGN KEY (rh08imgant) REFERENCES simprod.sism33m(ss33id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk06_rh008 FOREIGN KEY (rh08imgdes) REFERENCES simprod.sism33m(ss33id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.rh009 definition

-- Drop table

-- DROP TABLE simprod.rh009;

CREATE TABLE simprod.rh009 (
	rh09id bigserial NOT NULL,
	rh09regist int8 NULL,
	rh09gancos int8 NULL,
	rh09valor varchar(256) NULL,
	CONSTRAINT pk_rh09id PRIMARY KEY (rh09id),
	CONSTRAINT fk01_rh009 FOREIGN KEY (rh09regist) REFERENCES simprod.rh008(rh08id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.rh010 definition

-- Drop table

-- DROP TABLE simprod.rh010;

CREATE TABLE simprod.rh010 (
	rh10id bigserial NOT NULL,
	rh10unidad int8 NULL,
	rh10descri varchar(256) NULL,
	rh10esgana numeric(1) NULL,
	CONSTRAINT pk_rh10id PRIMARY KEY (rh10id),
	CONSTRAINT uq_rh10clave UNIQUE (rh10unidad, rh10descri),
	CONSTRAINT fk01_rh010 FOREIGN KEY (rh10unidad) REFERENCES simprod.rh007(rh07id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.rh011 definition

-- Drop table

-- DROP TABLE simprod.rh011;

CREATE TABLE simprod.rh011 (
	rh011id bigserial NOT NULL,
	rh011user varchar(64) NOT NULL,
	rh011fecha timestamp NOT NULL,
	rh011semana numeric(2) NOT NULL,
	rh011mes numeric(2) NOT NULL,
	rh011anio numeric(4) NOT NULL,
	rh011valor numeric(12, 2) NOT NULL,
	rh011tipo int8 NULL,
	rh011uorg int8 NULL,
	rh011estado numeric(1) NULL,
	CONSTRAINT pk_rh011id PRIMARY KEY (rh011id),
	CONSTRAINT uq_rh011clave UNIQUE (rh011semana, rh011mes, rh011anio, rh011tipo, rh011uorg),
	CONSTRAINT fk01_rh011 FOREIGN KEY (rh011tipo) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_rh011 FOREIGN KEY (rh011uorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.sfcm24m definition

-- Drop table

-- DROP TABLE simprod.sfcm24m;

CREATE TABLE simprod.sfcm24m (
	sc24id bigserial NOT NULL,
	sc24dispo int8 NOT NULL,
	sc24event numeric(3) NOT NULL,
	sc24puert varchar(20) NULL,
	sc24mensa varchar(255) NULL,
	CONSTRAINT pk_sfcm24m PRIMARY KEY (sc24id),
	CONSTRAINT uq_sfcm24m UNIQUE (sc24dispo, sc24event),
	CONSTRAINT fk01_sfcm24m FOREIGN KEY (sc24dispo) REFERENCES simprod.sfcm23m(sc23id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sfcm24m_index_00001 ON simprod.sfcm24m USING btree (sc24id, sc24dispo);


-- simprod.sfcm30m definition

-- Drop table

-- DROP TABLE simprod.sfcm30m;

CREATE TABLE simprod.sfcm30m (
	sc30id bigserial NOT NULL,
	sc30codig varchar(64) NOT NULL,
	sc30descri varchar(255) NOT NULL,
	sc30tipo numeric(1) NOT NULL,
	sc30link int8 NULL,
	CONSTRAINT pk_sfcm30m PRIMARY KEY (sc30id),
	CONSTRAINT uq_sfcm30m UNIQUE (sc30codig),
	CONSTRAINT fk06_sfcm30m FOREIGN KEY (sc30link) REFERENCES simprod.sism10m(ss10id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.sfcm33m definition

-- Drop table

-- DROP TABLE simprod.sfcm33m;

CREATE TABLE simprod.sfcm33m (
	sc33id bigserial NOT NULL,
	sc33confp int8 NULL,
	sc33event int8 NULL,
	sc33order numeric(2) NULL,
	CONSTRAINT pk_sfcm33m PRIMARY KEY (sc33id),
	CONSTRAINT uq_sfcm33m UNIQUE (sc33confp, sc33event),
	CONSTRAINT fk02_sfcm33m FOREIGN KEY (sc33event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.sfcm38m definition

-- Drop table

-- DROP TABLE simprod.sfcm38m;

CREATE TABLE simprod.sfcm38m (
	sc38id bigserial NOT NULL,
	sc38procl int8 NOT NULL,
	sc38codig varchar(64) NOT NULL,
	sc38codsap varchar(64) NULL,
	sc38spreal varchar(256) NULL,
	CONSTRAINT pk_sfcm38m PRIMARY KEY (sc38id),
	CONSTRAINT uq_sfcm38m UNIQUE (sc38procl, sc38codig),
	CONSTRAINT fk01_sfcm38m FOREIGN KEY (sc38procl) REFERENCES simprod.sfcm37m(sc37id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sfcm38m_index_00001 ON simprod.sfcm38m USING btree (sc38id, sc38procl);
CREATE INDEX sfcm38m_index_00002 ON simprod.sfcm38m USING btree (sc38codig);
CREATE INDEX sfcm38m_index_00003 ON simprod.sfcm38m USING btree (sc38codsap, sc38procl);
CREATE INDEX sfcm38m_index_00004 ON simprod.sfcm38m USING btree (sc38codig, sc38id);
CREATE INDEX sfcm38m_index_00005 ON simprod.sfcm38m USING btree (sc38codig, sc38procl);


-- simprod.sfcm39m definition

-- Drop table

-- DROP TABLE simprod.sfcm39m;

CREATE TABLE simprod.sfcm39m (
	sc39id bigserial NOT NULL,
	sc39confp int8 NOT NULL,
	sc39puest int8 NOT NULL,
	sc39codsap varchar(64) NULL,
	sc39evtdft int8 NULL,
	sc39dinam numeric(1) NULL,
	sc39varia varchar(50) NULL,
	CONSTRAINT pk_sfcm39m PRIMARY KEY (sc39id),
	CONSTRAINT uq_sfcm39m UNIQUE (sc39confp, sc39puest),
	CONSTRAINT fk01_sfcm39m FOREIGN KEY (sc39puest) REFERENCES simprod.sfcm21m(sc21id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_sfcm39m FOREIGN KEY (sc39confp) REFERENCES simprod.sfcm38m(sc38id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sfcm39m_index_00001 ON simprod.sfcm39m USING btree (sc39id, sc39confp);
CREATE INDEX sfcm39m_index_00002 ON simprod.sfcm39m USING btree (sc39id, sc39puest);
CREATE INDEX sfcm39m_index_00003 ON simprod.sfcm39m USING btree (sc39confp, sc39codsap, sc39puest);


-- simprod.sfcm40m definition

-- Drop table

-- DROP TABLE simprod.sfcm40m;

CREATE TABLE simprod.sfcm40m (
	sc40id bigserial NOT NULL,
	sc40confp int8 NOT NULL,
	sc40estru int8 NOT NULL,
	sc40forma int8 NOT NULL,
	sc40ordco numeric(3) NULL,
	CONSTRAINT pk_sfcm40m PRIMARY KEY (sc40id),
	CONSTRAINT uq_sfcm40m UNIQUE (sc40confp, sc40forma),
	CONSTRAINT fk01_sfcm40m FOREIGN KEY (sc40confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_sfcm40m FOREIGN KEY (sc40estru) REFERENCES simprod.mm006(mm06id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_sfcm40m FOREIGN KEY (sc40forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sfcm40m_index_00001 ON simprod.sfcm40m USING btree (sc40id, sc40confp);
CREATE INDEX sfcm40m_index_00002 ON simprod.sfcm40m USING btree (sc40id, sc40forma);


-- simprod.sgm02m definition

-- Drop table

-- DROP TABLE simprod.sgm02m;

CREATE TABLE simprod.sgm02m (
	sg02id bigserial NOT NULL,
	sg02tabla int8 NOT NULL,
	sg02nombre varchar(32) NOT NULL,
	CONSTRAINT sql150723182125220 PRIMARY KEY (sg02id),
	CONSTRAINT uq_sgm02m UNIQUE (sg02tabla, sg02nombre),
	CONSTRAINT sgm02m_fk_sgm01m FOREIGN KEY (sg02tabla) REFERENCES simprod.sgm01m(sg01id)
);
CREATE INDEX sgm02m_idx_nombre ON simprod.sgm02m USING btree (sg02nombre);


-- simprod.sgm04m definition

-- Drop table

-- DROP TABLE simprod.sgm04m;

CREATE TABLE simprod.sgm04m (
	sg04id bigserial NOT NULL,
	sg04nombre varchar(32) NOT NULL,
	sg04tabla int8 NOT NULL,
	sg04tablaf int8 NOT NULL,
	CONSTRAINT sql150723182125550 PRIMARY KEY (sg04id),
	CONSTRAINT uq_sgm04m UNIQUE (sg04nombre, sg04tabla),
	CONSTRAINT sgm04m_fk_sgm01m FOREIGN KEY (sg04tabla) REFERENCES simprod.sgm01m(sg01id),
	CONSTRAINT sgm04m_fk_sgm01mf FOREIGN KEY (sg04tablaf) REFERENCES simprod.sgm01m(sg01id)
);


-- simprod.sgm08m definition

-- Drop table

-- DROP TABLE simprod.sgm08m;

CREATE TABLE simprod.sgm08m (
	sg08id bigserial NOT NULL,
	sg08tabla int8 NOT NULL,
	sg08regid numeric(10) NOT NULL,
	sg08regcod varchar(1024) NOT NULL,
	sg08fecha timestamp DEFAULT CURRENT_TIMESTAMP NULL,
	CONSTRAINT sql150723182125810 PRIMARY KEY (sg08id),
	CONSTRAINT sgm08m_fk_sgm01m FOREIGN KEY (sg08tabla) REFERENCES simprod.sgm01m(sg01id)
);
CREATE INDEX sgm0claves ON simprod.sgm08m USING btree (sg08regid);


-- simprod.sgm11m definition

-- Drop table

-- DROP TABLE simprod.sgm11m;

CREATE TABLE simprod.sgm11m (
	id bigserial NOT NULL,
	tabla int8 NULL,
	nombre varchar(128) NULL,
	CONSTRAINT sgm11m_fk_sgm01m FOREIGN KEY (tabla) REFERENCES simprod.sgm01m(sg01id)
);


-- simprod.sgm12m definition

-- Drop table

-- DROP TABLE simprod.sgm12m;

CREATE TABLE simprod.sgm12m (
	sg12id bigserial NOT NULL,
	sg12nodoo int8 NOT NULL,
	sg12nodod int8 NOT NULL,
	CONSTRAINT sql150723182126080 PRIMARY KEY (sg12id),
	CONSTRAINT uq_sgm12m UNIQUE (sg12nodoo, sg12nodod),
	CONSTRAINT sgm12m_fk_sgm05m_d FOREIGN KEY (sg12nodod) REFERENCES simprod.sgm05m(sg05id)
);


-- simprod.sism09m definition

-- Drop table

-- DROP TABLE simprod.sism09m;

CREATE TABLE simprod.sism09m (
	ss09id bigserial NOT NULL,
	ss09cod varchar(50) NOT NULL,
	ss09tip numeric(1) NOT NULL,
	ss09nom varchar(50) NOT NULL,
	ss09des varchar(255) DEFAULT NULL::character varying NULL,
	ss09cnt int8 NULL,
	ss09lnk int8 NULL,
	ss09apl numeric(10) DEFAULT 0 NOT NULL,
	ss09width numeric(8) DEFAULT 600 NULL,
	ss09categ varchar(50) DEFAULT 'otros'::character varying NULL,
	ss09height numeric(8) DEFAULT 550 NULL,
	ss09orden numeric(8) DEFAULT NULL::numeric NULL,
	ss09tagb varchar(10) NULL,
	CONSTRAINT q_sism09m_ss09id_00001 PRIMARY KEY (ss09id),
	CONSTRAINT sism09m_ss09tagb_key UNIQUE (ss09tagb),
	CONSTRAINT sism09m_unique UNIQUE (ss09cod, ss09apl),
	CONSTRAINT fk_sism09m FOREIGN KEY (ss09cnt) REFERENCES simprod.sism09m(ss09id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT sism09m_fk_sism09m FOREIGN KEY (ss09cnt) REFERENCES simprod.sism09m(ss09id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sism09m_index_00001 ON simprod.sism09m USING btree (ss09apl, ss09orden);
CREATE INDEX sism09m_index_00002 ON simprod.sism09m USING btree (ss09apl, ss09orden, ss09cod);
CREATE INDEX sism09m_index_00004 ON simprod.sism09m USING btree (ss09lnk);
CREATE INDEX sism09m_index_00005 ON simprod.sism09m USING btree (ss09cod, ss09lnk);


-- simprod.sism11m definition

-- Drop table

-- DROP TABLE simprod.sism11m;

CREATE TABLE simprod.sism11m (
	ss11id bigserial NOT NULL,
	ss11lnk int8 NOT NULL,
	ss11rol varchar(1024) NOT NULL,
	CONSTRAINT q_sism11m_ss11id_00001 PRIMARY KEY (ss11id),
	CONSTRAINT q_sism11m_ss11rol_00001 UNIQUE (ss11rol, ss11lnk),
	CONSTRAINT sism11m_fk_sism10m FOREIGN KEY (ss11lnk) REFERENCES simprod.sism10m(ss10id)
);
CREATE INDEX sism11m_index_00001 ON simprod.sism11m USING btree (ss11lnk, ss11rol);
CREATE INDEX sism11m_index_00002 ON simprod.sism11m USING btree (ss11id, ss11lnk);


-- simprod.sism40m definition

-- Drop table

-- DROP TABLE simprod.sism40m;

CREATE TABLE simprod.sism40m (
	ss40id bigserial NOT NULL,
	ss40estado numeric(1) NULL,
	ss40nombre varchar(50) NOT NULL,
	ss40descri varchar(255) NULL,
	ss40tipo numeric(1) NOT NULL,
	ss40lengua int8 NULL,
	ss40direcc varchar(255) NULL,
	ss40port numeric(5) NULL,
	ss40ensimu numeric(1) DEFAULT 0 NULL,
	CONSTRAINT pk_sism40m PRIMARY KEY (ss40id),
	CONSTRAINT uq_sism40m UNIQUE (ss40nombre),
	CONSTRAINT fk01_sism40m FOREIGN KEY (ss40lengua) REFERENCES simprod.invm25m(iv25id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.sism48m definition

-- Drop table

-- DROP TABLE simprod.sism48m;

CREATE TABLE simprod.sism48m (
	ss48id bigserial NOT NULL,
	ss48impres int8 NOT NULL,
	ss48deflen int8 NOT NULL,
	CONSTRAINT pk_sism48m PRIMARY KEY (ss48id),
	CONSTRAINT fk01_sism48m FOREIGN KEY (ss48impres) REFERENCES simprod.sism40m(ss40id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_sism48m FOREIGN KEY (ss48deflen) REFERENCES simprod.invm24m(iv24id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sism48m_index_00003 ON simprod.sism48m USING btree (ss48id, ss48deflen);
CREATE INDEX sism48m_index_00004 ON simprod.sism48m USING btree (ss48id, ss48impres);
CREATE INDEX sism48m_index_00005 ON simprod.sism48m USING btree (ss48impres);


-- simprod.invm23m definition

-- Drop table

-- DROP TABLE simprod.invm23m;

CREATE TABLE simprod.invm23m (
	iv23id bigserial NOT NULL,
	iv23centro int8 NOT NULL,
	iv23foreti int8 NOT NULL,
	CONSTRAINT pk_invm23m PRIMARY KEY (iv23id),
	CONSTRAINT uq_invm23m UNIQUE (iv23centro, iv23foreti),
	CONSTRAINT fk01_invm23m FOREIGN KEY (iv23centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_invm23m FOREIGN KEY (iv23foreti) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX invm23m_index_00001 ON simprod.invm23m USING btree (iv23id, iv23foreti);
CREATE INDEX invm23m_index_00002 ON simprod.invm23m USING btree (iv23id, iv23centro);


-- simprod.pp007 definition

-- Drop table

-- DROP TABLE simprod.pp007;

CREATE TABLE simprod.pp007 (
	pp07id bigserial NOT NULL,
	pp07confp int8 NOT NULL,
	pp07varia varchar(50) NOT NULL,
	pp07forma int8 NOT NULL,
	CONSTRAINT pk_pp007 PRIMARY KEY (pp07id),
	CONSTRAINT uq_pp007 UNIQUE (pp07confp, pp07varia),
	CONSTRAINT fk01_pp007 FOREIGN KEY (pp07confp) REFERENCES simprod.sfcm38m(sc38id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp007 FOREIGN KEY (pp07forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp012 definition

-- Drop table

-- DROP TABLE simprod.pp012;

CREATE TABLE simprod.pp012 (
	pp12id bigserial NOT NULL,
	pp12evtco int8 NOT NULL,
	pp12evtcd int8 NOT NULL,
	CONSTRAINT pk_pp012 PRIMARY KEY (pp12id),
	CONSTRAINT uk_pp012 UNIQUE (pp12evtco, pp12evtcd),
	CONSTRAINT fk01_pp012 FOREIGN KEY (pp12evtco) REFERENCES simprod.sfcm33m(sc33id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp012 FOREIGN KEY (pp12evtcd) REFERENCES simprod.sfcm33m(sc33id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp013 definition

-- Drop table

-- DROP TABLE simprod.pp013;

CREATE TABLE simprod.pp013 (
	pp13id bigserial NOT NULL,
	pp13evtcp int8 NOT NULL,
	pp13causa int8 NOT NULL,
	CONSTRAINT pk_pp013 PRIMARY KEY (pp13id),
	CONSTRAINT uk_pp013 UNIQUE (pp13evtcp, pp13causa),
	CONSTRAINT fk01_pp013 FOREIGN KEY (pp13evtcp) REFERENCES simprod.sfcm33m(sc33id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp013 FOREIGN KEY (pp13causa) REFERENCES simprod.ss010(ss10id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp014 definition

-- Drop table

-- DROP TABLE simprod.pp014;

CREATE TABLE simprod.pp014 (
	pp14id bigserial NOT NULL,
	pp14confp int8 NOT NULL,
	pp14funci int8 NOT NULL,
	CONSTRAINT pk_pp014 PRIMARY KEY (pp14id),
	CONSTRAINT uk_pp014 UNIQUE (pp14confp, pp14funci),
	CONSTRAINT fk01_pp014 FOREIGN KEY (pp14confp) REFERENCES simprod.sfcm38m(sc38id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp014 FOREIGN KEY (pp14funci) REFERENCES simprod.sfcm30m(sc30id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp015 definition

-- Drop table

-- DROP TABLE simprod.pp015;

CREATE TABLE simprod.pp015 (
	pp15id bigserial NOT NULL,
	pp15funcp int8 NOT NULL,
	pp15event int8 NOT NULL,
	pp15reqmot numeric(1) NULL,
	CONSTRAINT pk_pp015 PRIMARY KEY (pp15id),
	CONSTRAINT uk_pp015 UNIQUE (pp15funcp, pp15event),
	CONSTRAINT fk01_pp015 FOREIGN KEY (pp15funcp) REFERENCES simprod.pp014(pp14id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp015 FOREIGN KEY (pp15event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp016 definition

-- Drop table

-- DROP TABLE simprod.pp016;

CREATE TABLE simprod.pp016 (
	pp16id bigserial NOT NULL,
	pp16funev int8 NOT NULL,
	pp16event int8 NOT NULL,
	pp16confp int8 NOT NULL,
	CONSTRAINT pk_pp016 PRIMARY KEY (pp16id),
	CONSTRAINT uk_pp016 UNIQUE (pp16funev, pp16event, pp16confp),
	CONSTRAINT fk01_pp016 FOREIGN KEY (pp16funev) REFERENCES simprod.pp015(pp15id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp016 FOREIGN KEY (pp16event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_pp016 FOREIGN KEY (pp16confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp017 definition

-- Drop table

-- DROP TABLE simprod.pp017;

CREATE TABLE simprod.pp017 (
	pp17id bigserial NOT NULL,
	pp17funev int8 NOT NULL,
	pp17causa int8 NOT NULL,
	CONSTRAINT pk_pp017 PRIMARY KEY (pp17id),
	CONSTRAINT uk_pp017 UNIQUE (pp17funev, pp17causa),
	CONSTRAINT fk01_pp017 FOREIGN KEY (pp17funev) REFERENCES simprod.pp015(pp15id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp017 FOREIGN KEY (pp17causa) REFERENCES simprod.ss010(ss10id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp019 definition

-- Drop table

-- DROP TABLE simprod.pp019;

CREATE TABLE simprod.pp019 (
	pp19id bigserial NOT NULL,
	pp19orige int8 NOT NULL,
	pp19event int8 NOT NULL,
	pp19desti int8 NOT NULL,
	pp19dinam numeric(1) NULL,
	pp19ctrep numeric(2) NULL,
	pp19scrip int8 NULL,
	CONSTRAINT pk_pp019 PRIMARY KEY (pp19id),
	CONSTRAINT uq_pp019 UNIQUE (pp19orige, pp19event, pp19desti),
	CONSTRAINT fk01_pp019 FOREIGN KEY (pp19orige) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp019 FOREIGN KEY (pp19desti) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_pp019 FOREIGN KEY (pp19event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_pp019 FOREIGN KEY (pp19scrip) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp020 definition

-- Drop table

-- DROP TABLE simprod.pp020;

CREATE TABLE simprod.pp020 (
	pp20id bigserial NOT NULL,
	pp20confp int8 NOT NULL,
	pp20funcl int8 NOT NULL,
	pp20modo numeric(3) NOT NULL,
	pp20script int8 NULL,
	pp20descri varchar(50) NULL,
	pp20orden numeric(3) NULL,
	pp20pordef numeric(1) NULL,
	CONSTRAINT pk_pp020 PRIMARY KEY (pp20id),
	CONSTRAINT uq_pp020 UNIQUE (pp20confp, pp20funcl, pp20modo),
	CONSTRAINT fk01_pp020 FOREIGN KEY (pp20confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp020 FOREIGN KEY (pp20funcl) REFERENCES simprod.sfcm30m(sc30id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_pp020 FOREIGN KEY (pp20script) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp021 definition

-- Drop table

-- DROP TABLE simprod.pp021;

CREATE TABLE simprod.pp021 (
	pp21id bigserial NOT NULL,
	pp21confp int8 NOT NULL,
	pp21varia varchar(50) NOT NULL,
	pp21forma int8 NOT NULL,
	CONSTRAINT pk_pp021 PRIMARY KEY (pp21id),
	CONSTRAINT uq_pp021 UNIQUE (pp21confp, pp21varia),
	CONSTRAINT fk01_pp021 FOREIGN KEY (pp21confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp021 FOREIGN KEY (pp21forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp024 definition

-- Drop table

-- DROP TABLE simprod.pp024;

CREATE TABLE simprod.pp024 (
	pp24id bigserial NOT NULL,
	pp24funcp int8 NOT NULL,
	pp24confp int8 NOT NULL,
	CONSTRAINT pk_pp024 PRIMARY KEY (pp24id),
	CONSTRAINT uq_pp024 UNIQUE (pp24funcp, pp24confp),
	CONSTRAINT fk01_pp024 FOREIGN KEY (pp24funcp) REFERENCES simprod.pp014(pp14id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp024 FOREIGN KEY (pp24confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp029 definition

-- Drop table

-- DROP TABLE simprod.pp029;

CREATE TABLE simprod.pp029 (
	pp29id bigserial NOT NULL,
	pp29funev int8 NOT NULL,
	pp29atrib int8 NOT NULL,
	pp29orden numeric(2) DEFAULT 0 NULL,
	pp29oblig numeric(1) DEFAULT 0 NULL,
	pp29categ varchar(50) NULL,
	CONSTRAINT pk_pp029 PRIMARY KEY (pp29id),
	CONSTRAINT uk_pp029 UNIQUE (pp29funev, pp29atrib),
	CONSTRAINT fk01_pp029 FOREIGN KEY (pp29funev) REFERENCES simprod.pp015(pp15id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_pp029 FOREIGN KEY (pp29atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.pp036 definition

-- Drop table

-- DROP TABLE simprod.pp036;

CREATE TABLE simprod.pp036 (
	pp36id bigserial NOT NULL,
	pp36spconf int8 NOT NULL,
	pp36rol varchar(100) NOT NULL,
	CONSTRAINT pk_pp036 PRIMARY KEY (pp36id),
	CONSTRAINT uq_pp036 UNIQUE (pp36spconf, pp36rol),
	CONSTRAINT fk01_pp036 FOREIGN KEY (pp36spconf) REFERENCES simprod.pp020(pp20id) DEFERRABLE INITIALLY DEFERRED
);


-- simprod.sfcm35m definition

-- Drop table

-- DROP TABLE simprod.sfcm35m;

CREATE TABLE simprod.sfcm35m (
	sc35id bigserial NOT NULL,
	sc35confp int8 NOT NULL,
	sc35estru int8 NOT NULL,
	sc35lines int8 NOT NULL,
	sc35tipco numeric(2) NULL,
	sc35ordco numeric(8) NULL,
	sc35exist numeric(1) NULL,
	sc35almac int8 NULL,
	sc35centro int8 NULL,
	sc35lote varchar(100) NULL,
	sc35notif numeric(1) NULL,
	CONSTRAINT pk_sfcm35m PRIMARY KEY (sc35id),
	CONSTRAINT uq_sfcm35m UNIQUE (sc35confp, sc35lines),
	CONSTRAINT fk01_sfcm35m FOREIGN KEY (sc35confp) REFERENCES simprod.sfcm39m(sc39id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk02_sfcm35m FOREIGN KEY (sc35estru) REFERENCES simprod.mm006(mm06id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk03_sfcm35m FOREIGN KEY (sc35lines) REFERENCES simprod.mm007(mm07id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk04_sfcm35m FOREIGN KEY (sc35almac) REFERENCES simprod.mm011(mm11id) DEFERRABLE INITIALLY DEFERRED,
	CONSTRAINT fk05_sfcm35m FOREIGN KEY (sc35centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED
);
CREATE INDEX sfcm35m_idx_01 ON simprod.sfcm35m USING btree (sc35estru);
CREATE INDEX sfcm35m_idx_02 ON simprod.sfcm35m USING btree (sc35almac);
CREATE INDEX sfcm35m_idx_03 ON simprod.sfcm35m USING btree (sc35centro);
CREATE INDEX sfcm35m_index_00001 ON simprod.sfcm35m USING btree (sc35id, sc35lines);
CREATE INDEX sfcm35m_index_00002 ON simprod.sfcm35m USING btree (sc35id, sc35confp);


-- simprod.invm26m definition

-- Drop table

-- DROP TABLE simprod.invm26m;

CREATE TABLE simprod.invm26m (
	iv26id bigserial NOT NULL,
	iv26codigo varchar(100) NOT NULL,
	iv26estado numeric(1) NOT NULL,
	iv26format int8 NOT NULL,
	iv26ordfab int8 NULL,
	iv26artic int8 NULL,
	iv26orduso int8 NULL,
	iv26canti numeric(11, 3) DEFAULT 1 NULL,
	iv26confp int8 NULL,
	iv26event int8 NULL,
	iv26causa int8 NULL,
	iv26connot numeric(1) NULL,
	CONSTRAINT pk_invm26m PRIMARY KEY (iv26id),
	CONSTRAINT uq_invm26m UNIQUE (iv26codigo)
);
CREATE INDEX invm26m_idx_02 ON simprod.invm26m USING btree (iv26event);
CREATE INDEX invm26m_idx_04 ON simprod.invm26m USING btree (iv26causa);
CREATE INDEX invm26m_idx_05 ON simprod.invm26m USING btree (iv26artic, iv26id);
CREATE INDEX invm26m_index_00002 ON simprod.invm26m USING btree (iv26codigo, iv26ordfab);
CREATE INDEX invm26m_index_00003 ON simprod.invm26m USING btree (iv26codigo, iv26orduso);
CREATE INDEX invm26m_index_00004 ON simprod.invm26m USING btree (iv26codigo, iv26confp);
CREATE INDEX invm26m_index_00005 ON simprod.invm26m USING btree (iv26id, iv26confp);
CREATE INDEX invm26m_index_00006 ON simprod.invm26m USING btree (iv26id, iv26orduso);
CREATE INDEX invm26m_index_00007 ON simprod.invm26m USING btree (iv26id, iv26ordfab);
CREATE INDEX invm26m_index_00008 ON simprod.invm26m USING btree (iv26format, iv26ordfab DESC);
CREATE UNIQUE INDEX invm26m_index_00009 ON simprod.invm26m USING btree (iv26id, iv26codigo);
CREATE UNIQUE INDEX invm26m_index_00010 ON simprod.invm26m USING btree (iv26codigo);
CREATE INDEX invm26m_index_00012 ON simprod.invm26m USING btree (iv26ordfab);
CREATE INDEX invm26m_index_00014 ON simprod.invm26m USING btree (iv26estado, iv26artic);
CREATE INDEX invm26m_index_00099 ON simprod.invm26m USING btree (iv26estado, iv26format);


-- simprod.invm27m definition

-- Drop table

-- DROP TABLE simprod.invm27m;

CREATE TABLE simprod.invm27m (
	iv27id bigserial NOT NULL,
	iv27codig1 int8 NOT NULL,
	iv27codig2 int8 NOT NULL,
	iv27orden numeric(4) NULL,
	CONSTRAINT pk_iv27id_00001 PRIMARY KEY (iv27id),
	CONSTRAINT uq_invm27m UNIQUE (iv27codig1, iv27codig2)
);
CREATE INDEX "idx$$_05f10002" ON simprod.invm27m USING btree (iv27codig2);
CREATE UNIQUE INDEX invm26m_index_00011 ON simprod.invm27m USING btree (iv27codig2, iv27codig1);
CREATE UNIQUE INDEX invm26m_index_00013 ON simprod.invm27m USING btree (iv27codig1, iv27codig2 DESC);
CREATE INDEX invm27m_index_00001 ON simprod.invm27m USING btree (iv27id, iv27codig2);
CREATE INDEX invm27m_index_00002 ON simprod.invm27m USING btree (iv27id, iv27codig1);
CREATE INDEX invm27m_index_00014 ON simprod.invm27m USING btree (iv27codig1);


-- simprod.invm28m definition

-- Drop table

-- DROP TABLE simprod.invm28m;

CREATE TABLE simprod.invm28m (
	iv28id bigserial NOT NULL,
	iv28serie int8 NOT NULL,
	iv28event int8 NOT NULL,
	iv28date timestamp NOT NULL,
	iv28serierel int8 NULL,
	iv28confp int8 NULL,
	iv28comen varchar(100) NULL,
	iv28artic int8 NULL,
	iv28forma int8 NULL,
	iv28causa int8 NULL,
	iv28usuario varchar(20) NULL,
	iv28orden int8 NULL,
	CONSTRAINT pk_invm28m PRIMARY KEY (iv28id),
	CONSTRAINT uk_invm28m UNIQUE (iv28serie, iv28event, iv28date)
);
CREATE INDEX "idx$$_0d860001" ON simprod.invm28m USING btree (iv28confp, iv28serie);
CREATE INDEX "idx$$_0d860002" ON simprod.invm28m USING btree (iv28serie, iv28date);
CREATE INDEX invm28m_idx_01 ON simprod.invm28m USING btree (iv28confp);
CREATE INDEX invm28m_idx_02 ON simprod.invm28m USING btree (iv28artic);
CREATE INDEX invm28m_idx_03 ON simprod.invm28m USING btree (iv28forma);
CREATE INDEX invm28m_idx_04 ON simprod.invm28m USING btree (iv28causa);
CREATE INDEX invm28m_idx_05 ON simprod.invm28m USING btree (iv28date);
CREATE INDEX invm28m_idx_06 ON simprod.invm28m USING btree (iv28serie, iv28forma);
CREATE INDEX invm28m_idx_07 ON simprod.invm28m USING btree (iv28date, iv28confp, iv28serie);
CREATE INDEX invm28m_index_00001 ON simprod.invm28m USING btree (iv28id, iv28serie);
CREATE INDEX invm28m_index_00002 ON simprod.invm28m USING btree (iv28id, iv28event);
CREATE INDEX invm28m_index_00003 ON simprod.invm28m USING btree (iv28serierel);
CREATE INDEX invm28m_index_00004 ON simprod.invm28m USING btree (iv28date, iv28serie);
CREATE INDEX invm28m_index_00005 ON simprod.invm28m USING btree (iv28event, iv28date, iv28confp, iv28serie);
CREATE INDEX invm28m_index_00006 ON simprod.invm28m USING btree (iv28serie, iv28serierel, iv28event);


-- simprod.invm49m definition

-- Drop table

-- DROP TABLE simprod.invm49m;

CREATE TABLE simprod.invm49m (
	iv49id bigserial NOT NULL,
	iv49serie int8 NOT NULL,
	iv49artic int8 NOT NULL,
	iv49canti numeric(8) NOT NULL,
	CONSTRAINT pk_invm49m PRIMARY KEY (iv49id),
	CONSTRAINT uq_invm49m UNIQUE (iv49serie, iv49artic)
);
CREATE INDEX invm49m_index_00001 ON simprod.invm49m USING btree (iv49id, iv49serie);
CREATE INDEX invm49m_index_00002 ON simprod.invm49m USING btree (iv49id, iv49artic);


-- simprod.invm53m definition

-- Drop table

-- DROP TABLE simprod.invm53m;

CREATE TABLE simprod.invm53m (
	iv53id bigserial NOT NULL,
	iv53serie int8 NOT NULL,
	iv53artic int8 NOT NULL,
	iv53lote varchar(50) NOT NULL,
	iv53canti numeric(8) NOT NULL,
	CONSTRAINT pk_invm53m PRIMARY KEY (iv53id),
	CONSTRAINT uq_invm53m UNIQUE (iv53serie, iv53artic, iv53lote)
);
CREATE INDEX invm53m_index_00001 ON simprod.invm53m USING btree (iv53id, iv53artic);
CREATE INDEX invm53m_index_00002 ON simprod.invm53m USING btree (iv53id, iv53serie);


-- simprod.invmp703 definition

-- Drop table

-- DROP TABLE simprod.invmp703;

CREATE TABLE simprod.invmp703 (
	ivp703id bigserial NOT NULL,
	ivp703usid int8 NULL,
	ivp703msjcom varchar(100) NULL,
	ivp703estado numeric(1) NULL,
	ivp703descri varchar(100) NULL,
	ivp703fechas timestamp(6) DEFAULT CURRENT_TIMESTAMP NOT NULL,
	ivp703fechaf varchar(100) NULL,
	ivp703secuen numeric(4) NULL,
	ivp703catalo varchar(100) NULL,
	ivp703vin varchar(100) NULL,
	ivp703pais varchar(100) NULL,
	ivp703modelo varchar(100) NULL,
	ivp703orden numeric(1) NULL,
	ivp703lote numeric(4) NULL,
	CONSTRAINT pk_ivp703id_00001 PRIMARY KEY (ivp703id)
);


-- simprod.mm014 definition

-- Drop table

-- DROP TABLE simprod.mm014;

CREATE TABLE simprod.mm014 (
	mm14id bigserial NOT NULL,
	mm14serie int8 NOT NULL,
	mm14atrib int8 NOT NULL,
	mm14valor varchar(355) NULL,
	CONSTRAINT pk_mm014 PRIMARY KEY (mm14id),
	CONSTRAINT uq_mm014 UNIQUE (mm14serie, mm14atrib)
);
CREATE INDEX mm014_mm14valor_idx ON simprod.mm014 USING btree (mm14valor);


-- simprod.mm017 definition

-- Drop table

-- DROP TABLE simprod.mm017;

CREATE TABLE simprod.mm017 (
	mm17id bigserial NOT NULL,
	mm17serie int8 NOT NULL,
	mm17posic numeric(5) NOT NULL,
	mm17artic int8 NOT NULL,
	mm17conft int8 NOT NULL,
	CONSTRAINT pk_mm017 PRIMARY KEY (mm17id),
	CONSTRAINT uq_mm017 UNIQUE (mm17serie, mm17posic)
);


-- simprod.mm018 definition

-- Drop table

-- DROP TABLE simprod.mm018;

CREATE TABLE simprod.mm018 (
	mm18id bigserial NOT NULL,
	mm18serie int8 NOT NULL,
	mm18artic int8 NOT NULL,
	mm18nota varchar(200) NOT NULL,
	CONSTRAINT pk_mm018 PRIMARY KEY (mm18id),
	CONSTRAINT uq_mm018 UNIQUE (mm18serie, mm18artic)
);


-- simprod.mm021 definition

-- Drop table

-- DROP TABLE simprod.mm021;

CREATE TABLE simprod.mm021 (
	mm21id bigserial NOT NULL,
	mm21track int8 NOT NULL,
	mm21causa int8 NOT NULL,
	CONSTRAINT pk_mm021 PRIMARY KEY (mm21id),
	CONSTRAINT uq_mm021 UNIQUE (mm21track, mm21causa)
);


-- simprod.mm024 definition

-- Drop table

-- DROP TABLE simprod.mm024;

CREATE TABLE simprod.mm024 (
	mm24id bigserial NOT NULL,
	mm24track int8 NOT NULL,
	mm24valatr int8 NULL,
	mm24atrib int8 NULL,
	mm24valor varchar(2048) NULL,
	mm24linea numeric(5) NULL,
	CONSTRAINT pk_mm024 PRIMARY KEY (mm24id),
	CONSTRAINT uq_mm024 UNIQUE (mm24track, mm24linea)
);


-- simprod.mm028 definition

-- Drop table

-- DROP TABLE simprod.mm028;

CREATE TABLE simprod.mm028 (
	mm28id bigserial NOT NULL,
	mm28serie int8 NOT NULL,
	mm28ordfab int8 NOT NULL,
	CONSTRAINT pk_mm028 PRIMARY KEY (mm28id),
	CONSTRAINT uq_mm028 UNIQUE (mm28serie, mm28ordfab)
);
CREATE INDEX mm08_idx_08 ON simprod.mm028 USING btree (mm28ordfab);


-- simprod.pp001 definition

-- Drop table

-- DROP TABLE simprod.pp001;

CREATE TABLE simprod.pp001 (
	pp01id bigserial NOT NULL,
	pp01numero varchar(18) NOT NULL,
	pp01estado numeric(1) NOT NULL,
	pp01estruc int8 NULL,
	pp01fechal date NULL,
	pp01cantir numeric(11, 3) NULL,
	pp01cantif numeric(11, 3) NULL,
	pp01proclp int8 NULL,
	pp01lp int8 NULL,
	pp01estsap int8 NULL,
	pp01bajmes numeric(1) NULL,
	pp01confp int8 NULL,
	pp01event int8 NULL,
	pp01lote varchar(30) NULL,
	pp01fechap date NULL,
	pp01tipo varchar(10) NULL,
	pp01takt numeric(11, 3) NULL,
	CONSTRAINT pk_pp001 PRIMARY KEY (pp01id),
	CONSTRAINT uq_pp001 UNIQUE (pp01numero)
);
CREATE INDEX pp001_index_00001 ON simprod.pp001 USING btree (pp01id, pp01estruc);


-- simprod.pp002 definition

-- Drop table

-- DROP TABLE simprod.pp002;

CREATE TABLE simprod.pp002 (
	pp02id bigserial NOT NULL,
	pp02ordenf int8 NOT NULL,
	pp02linea numeric(5) NOT NULL,
	pp02estado numeric(1) NOT NULL,
	pp02artic int8 NOT NULL,
	pp02cantir numeric(11, 3) NULL,
	pp02cantif numeric(11, 3) NULL,
	pp02uso numeric(11, 6) NULL,
	pp02indco numeric(1) NULL,
	pp02tipoct varchar(10) NULL,
	pp02indve numeric(1) NULL,
	CONSTRAINT pk_pp002 PRIMARY KEY (pp02id),
	CONSTRAINT uq_pp002 UNIQUE (pp02ordenf, pp02linea)
);
CREATE INDEX pp002_idx_01 ON simprod.pp002 USING btree (pp02artic);
CREATE INDEX pp002_index_00001 ON simprod.pp002 USING btree (pp02id, pp02ordenf);
CREATE INDEX pp002_index_00002 ON simprod.pp002 USING btree (pp02linea);


-- simprod.pp004 definition

-- Drop table

-- DROP TABLE simprod.pp004;

CREATE TABLE simprod.pp004 (
	pp04id bigserial NOT NULL,
	pp04linea int8 NOT NULL,
	pp04atrib int8 NOT NULL,
	pp04valor varchar(355) NULL,
	pp04edit numeric(1) DEFAULT 0 NOT NULL,
	pp04param varchar(355) DEFAULT NULL::character varying NULL,
	CONSTRAINT pk_pp004 PRIMARY KEY (pp04id),
	CONSTRAINT uq_pp004 UNIQUE (pp04linea, pp04atrib)
);


-- simprod.pp005 definition

-- Drop table

-- DROP TABLE simprod.pp005;

CREATE TABLE simprod.pp005 (
	pp05id bigserial NOT NULL,
	pp05confp int8 NOT NULL,
	pp05forma int8 NOT NULL,
	pp05impre int8 NOT NULL,
	CONSTRAINT pk_pp005 PRIMARY KEY (pp05id),
	CONSTRAINT uq_pp005 UNIQUE (pp05confp, pp05forma)
);


-- simprod.pp006 definition

-- Drop table

-- DROP TABLE simprod.pp006;

CREATE TABLE simprod.pp006 (
	pp06id bigserial NOT NULL,
	pp06confp int8 NOT NULL,
	pp06varia varchar(50) NOT NULL,
	pp06serie int8 NULL,
	CONSTRAINT pk_pp006 PRIMARY KEY (pp06id),
	CONSTRAINT uq_pp006 UNIQUE (pp06confp, pp06varia)
);
CREATE INDEX pp006_index_00001 ON simprod.pp006 USING btree (pp06varia, pp06confp);


-- simprod.pp008 definition

-- Drop table

-- DROP TABLE simprod.pp008;

CREATE TABLE simprod.pp008 (
	pp08id bigserial NOT NULL,
	pp08linea int8 NOT NULL,
	pp08event int8 NOT NULL,
	pp08date timestamp NOT NULL,
	pp08confp int8 NULL,
	pp08comen varchar(100) NULL,
	pp08ordfab int8 NULL,
	pp08usuario varchar(20) NULL,
	CONSTRAINT pk_pp008 PRIMARY KEY (pp08id),
	CONSTRAINT uk_pp008 UNIQUE (pp08linea, pp08event, pp08date)
);
CREATE INDEX pp008_idx_01 ON simprod.pp008 USING btree (pp08confp);
CREATE INDEX pp008_idx_02 ON simprod.pp008 USING btree (pp08ordfab);


-- simprod.pp009 definition

-- Drop table

-- DROP TABLE simprod.pp009;

CREATE TABLE simprod.pp009 (
	pp09id bigserial NOT NULL,
	pp09ordfab int8 NOT NULL,
	pp09event int8 NOT NULL,
	pp09date timestamp NOT NULL,
	pp09comen varchar(100) NULL,
	pp09usuario varchar(20) NULL,
	CONSTRAINT pk_pp009 PRIMARY KEY (pp09id),
	CONSTRAINT uk_pp009 UNIQUE (pp09ordfab, pp09event, pp09date)
);


-- simprod.pp030 definition

-- Drop table

-- DROP TABLE simprod.pp030;

CREATE TABLE simprod.pp030 (
	pp30id bigserial NOT NULL,
	pp30linea int8 NOT NULL,
	pp30artic int8 NOT NULL,
	pp30peso numeric(10, 3) NULL,
	pp30toler numeric(10, 5) NULL,
	CONSTRAINT pk_pp030 PRIMARY KEY (pp30id),
	CONSTRAINT uq_pp030 UNIQUE (pp30linea, pp30artic)
);


-- simprod.pp031 definition

-- Drop table

-- DROP TABLE simprod.pp031;

CREATE TABLE simprod.pp031 (
	pp31id bigserial NOT NULL,
	pp31track int8 NOT NULL,
	pp31atrib int8 NOT NULL,
	pp31valatr int8 NULL,
	pp31valor varchar(2048) NULL,
	CONSTRAINT pk_pp031 PRIMARY KEY (pp31id),
	CONSTRAINT uq_pp031 UNIQUE (pp31track, pp31atrib)
);


-- simprod.pp032 definition

-- Drop table

-- DROP TABLE simprod.pp032;

CREATE TABLE simprod.pp032 (
	pp32id bigserial NOT NULL,
	pp32linea int8 NOT NULL,
	pp32fecha date NOT NULL,
	pp32turno int8 NULL,
	pp32artic int8 NOT NULL,
	pp32canti numeric(11, 3) NULL,
	pp32tipo numeric(2) DEFAULT 0 NOT NULL,
	CONSTRAINT pk_pp032 PRIMARY KEY (pp32id),
	CONSTRAINT uq_pp032 UNIQUE (pp32tipo, pp32linea, pp32fecha, pp32turno, pp32artic)
);


-- simprod.pp034 definition

-- Drop table

-- DROP TABLE simprod.pp034;

CREATE TABLE simprod.pp034 (
	pp34id bigserial NOT NULL,
	pp34codigo varchar(64) NOT NULL,
	pp34unorg int8 NOT NULL,
	pp34linea int8 NULL,
	pp34turno int8 NULL,
	pp34horini timestamp NOT NULL,
	pp34horfin timestamp NOT NULL,
	pp34repeti varchar(64) NOT NULL,
	pp34estado numeric(1) DEFAULT 1 NULL,
	CONSTRAINT pk_pp034 PRIMARY KEY (pp34id),
	CONSTRAINT uq_pp034 UNIQUE (pp34unorg, pp34linea, pp34codigo)
);


-- simprod.pp039 definition

-- Drop table

-- DROP TABLE simprod.pp039;

CREATE TABLE simprod.pp039 (
	pp39id bigserial NOT NULL,
	pp39lin int8 NOT NULL,
	pp39fec timestamp NOT NULL,
	pp39tur int8 NOT NULL,
	pp39hor numeric(3) NOT NULL,
	pp39art int8 NOT NULL,
	pp39cau int8 NOT NULL,
	pp39can numeric(11, 3) NOT NULL,
	pp39com varchar(255) NULL,
	pp39estado varchar(20) NULL,
	pp39imp int8 NULL,
	CONSTRAINT pk_pp039 PRIMARY KEY (pp39id),
	CONSTRAINT uq_pp039 UNIQUE (pp39lin, pp39fec, pp39tur, pp39hor, pp39art, pp39cau)
);


-- simprod.pp044 definition

-- Drop table

-- DROP TABLE simprod.pp044;

CREATE TABLE simprod.pp044 (
	pp44id bigserial NOT NULL,
	pp44confp int8 NOT NULL,
	pp44atrib int8 NOT NULL,
	pp44valor varchar(355) NULL,
	CONSTRAINT pk_pp044 PRIMARY KEY (pp44id),
	CONSTRAINT uq_pp044 UNIQUE (pp44confp, pp44atrib)
);


-- simprod.pp046 definition

-- Drop table

-- DROP TABLE simprod.pp046;

CREATE TABLE simprod.pp046 (
	pp46id bigserial NOT NULL,
	pp46fecha timestamp NOT NULL,
	pp46valor numeric(8, 2) NOT NULL,
	pp46tipo int8 NOT NULL,
	pp46uorg int8 NOT NULL,
	pp46linea int8 NOT NULL,
	pp46turno int8 NOT NULL,
	pp46estado numeric(1) NOT NULL,
	pp46user varchar(256) NOT NULL,
	CONSTRAINT pk_pp046 PRIMARY KEY (pp46id),
	CONSTRAINT uq_pp046 UNIQUE (pp46fecha, pp46tipo, pp46uorg, pp46linea, pp46turno)
);


-- simprod.pp047 definition

-- Drop table

-- DROP TABLE simprod.pp047;

CREATE TABLE simprod.pp047 (
	pp47id bigserial NOT NULL,
	pp47orden int8 NOT NULL,
	pp47numero varchar(18) NOT NULL,
	pp47fecha timestamp NULL,
	pp47cantbase numeric(11, 3) NULL,
	pp47mod numeric(11, 3) NULL,
	pp47tc numeric(11, 3) NULL,
	pp47frec numeric(11, 3) NULL,
	pp47umcantbase varchar(12) NULL,
	pp47ummod varchar(12) NULL,
	pp47umtc varchar(12) NULL,
	pp47umfrec varchar(12) NULL,
	CONSTRAINT pk_pp047 PRIMARY KEY (pp47id),
	CONSTRAINT uq_pp047 UNIQUE (pp47orden, pp47numero)
);


-- simprod.pp048 definition

-- Drop table

-- DROP TABLE simprod.pp048;

CREATE TABLE simprod.pp048 (
	pp48id bigserial NOT NULL,
	pp48numcom varchar(100) NOT NULL,
	pp48nummen varchar(100) NOT NULL,
	pp48tipo numeric(1) NOT NULL,
	pp48descri varchar(100) NULL,
	pp48idoc varchar(100) NULL,
	pp48estado numeric(1) NOT NULL,
	pp48cantre numeric(2) NOT NULL,
	pp48fecha timestamp NOT NULL,
	pp48confp int8 NULL,
	CONSTRAINT pk_pp48id PRIMARY KEY (pp48id)
);
CREATE INDEX ix1_pp048 ON simprod.pp048 USING btree (pp48nummen);


-- simprod.pp049 definition

-- Drop table

-- DROP TABLE simprod.pp049;

CREATE TABLE simprod.pp049 (
	pp49id bigserial NOT NULL,
	pp49numero varchar(100) NOT NULL,
	pp49unidad int8 NULL,
	pp49estado numeric(1) NULL,
	CONSTRAINT pk_pp49id PRIMARY KEY (pp49id)
);
CREATE INDEX ix1_pp049 ON simprod.pp049 USING btree (pp49numero);


-- simprod.pp050 definition

-- Drop table

-- DROP TABLE simprod.pp050;

CREATE TABLE simprod.pp050 (
	pp50id bigserial NOT NULL,
	pp50fecha timestamp NOT NULL,
	pp50serie int8 NOT NULL,
	pp50ptest int8 NOT NULL,
	pp50usuario varchar(50) NULL,
	pp50fixture varchar(50) NULL,
	pp50estado varchar(4) NOT NULL,
	CONSTRAINT pk_pp050 PRIMARY KEY (pp50id)
);


-- simprod.pp051 definition

-- Drop table

-- DROP TABLE simprod.pp051;

CREATE TABLE simprod.pp051 (
	pp51id bigserial NOT NULL,
	pp51test int8 NOT NULL,
	pp51detalle varchar(1000) NOT NULL,
	CONSTRAINT pk_pp051 PRIMARY KEY (pp51id)
);


-- simprod.pp052 definition

-- Drop table

-- DROP TABLE simprod.pp052;

CREATE TABLE simprod.pp052 (
	pp52id bigserial NOT NULL,
	pp52track int8 NOT NULL,
	pp52atrib int8 NOT NULL,
	pp52order int8 NOT NULL,
	pp52station int8 NOT NULL,
	pp52employee varchar(40) NULL,
	pp52status numeric(1) NOT NULL,
	pp52type numeric(1) NOT NULL,
	pp52turn int8 NULL,
	pp52valor varchar(2048) NULL,
	CONSTRAINT pk_pp052 PRIMARY KEY (pp52id),
	CONSTRAINT uq_pp052 UNIQUE (pp52track, pp52atrib, pp52order, pp52type, pp52station)
);


-- simprod.pp054 definition

-- Drop table

-- DROP TABLE simprod.pp054;

CREATE TABLE simprod.pp054 (
	pp54id bigserial NOT NULL,
	pp54fecha timestamp NOT NULL,
	pp54serie varchar(50) NOT NULL,
	pp54tipo varchar(4) NOT NULL,
	pp54ptest int8 NULL,
	pp54msg varchar(1024) NOT NULL,
	CONSTRAINT pk_pp054 PRIMARY KEY (pp54id)
);


-- simprod.pp056 definition

-- Drop table

-- DROP TABLE simprod.pp056;

CREATE TABLE simprod.pp056 (
	pp56id bigserial NOT NULL,
	pp56indica numeric(1) NOT NULL,
	pp56valor numeric(8) NULL,
	pp56linea int8 NOT NULL,
	pp56orden int8 NOT NULL,
	pp56turno int8 NOT NULL,
	pp56fecha date NOT NULL,
	pp56hora varchar(2) NOT NULL,
	pp56timestamp timestamp NULL,
	CONSTRAINT pk_pp056 PRIMARY KEY (pp56id),
	CONSTRAINT uq_pp056 UNIQUE (pp56indica, pp56linea, pp56orden, pp56turno, pp56fecha, pp56hora)
);


-- simprod.rh012 definition

-- Drop table

-- DROP TABLE simprod.rh012;

CREATE TABLE simprod.rh012 (
	rh012id bigserial NOT NULL,
	rh012user varchar(64) NOT NULL,
	rh012datereg timestamp NOT NULL,
	rh012employee varchar(40) NOT NULL,
	rh012model varchar(100) NOT NULL,
	rh012station int8 NOT NULL,
	rh012line int8 NOT NULL,
	rh012skill varchar(40) NOT NULL,
	rh012level numeric(8) NOT NULL,
	rh012uorg int8 NOT NULL,
	rh012turno int8 NOT NULL,
	rh012estado numeric(1) NULL,
	rh012discount numeric(8) NULL,
	CONSTRAINT pk_rh012id PRIMARY KEY (rh012id),
	CONSTRAINT uq_rh012clave UNIQUE (rh012datereg, rh012employee, rh012model, rh012station, rh012skill, rh012line, rh012uorg)
);


-- simprod.sfcm19m definition

-- Drop table

-- DROP TABLE simprod.sfcm19m;

CREATE TABLE simprod.sfcm19m (
	sc19id bigserial NOT NULL,
	sc19codig varchar(64) NOT NULL,
	sc19descri varchar(256) NOT NULL,
	sc19urmes varchar(255) NULL,
	sc19confa int8 NULL,
	sc19letid varchar(2) NULL,
	sc19centro int8 NULL,
	sc19vemes varchar(2) NULL,
	sc19rimes numeric(1) NULL,
	sc19scmes int8 NULL,
	sc19produ varchar(100) NULL,
	sc19codsap varchar(64) NULL,
	sc19bauto numeric(1) DEFAULT 0 NULL,
	sc19ordac int8 NULL,
	sc19fmtac int8 NULL,
	sc19tipac numeric(1) NULL,
	sc19scact int8 NULL,
	sc19uniorg int8 NULL,
	sc19plant int8 NULL,
	sc19varant varchar(50) NULL,
	sc19estado numeric(1) NULL,
	CONSTRAINT pk_sfcm19m PRIMARY KEY (sc19id),
	CONSTRAINT uq_sfcm19m UNIQUE (sc19codig)
);
CREATE INDEX sfcm19m_idx_09 ON simprod.sfcm19m USING btree (sc19plant, sc19uniorg, sc19id);
CREATE INDEX sfcm19m_index_00001 ON simprod.sfcm19m USING btree (sc19codig, sc19id);
CREATE INDEX sfcm19m_index_00002 ON simprod.sfcm19m USING btree (sc19codsap);


-- simprod.sfcm20m definition

-- Drop table

-- DROP TABLE simprod.sfcm20m;

CREATE TABLE simprod.sfcm20m (
	sc20id bigserial NOT NULL,
	sc20linea int8 NOT NULL,
	sc20codig varchar(64) NOT NULL,
	sc20descri varchar(256) NULL,
	sc20conpr int8 NULL,
	sc20prcact int8 NULL,
	CONSTRAINT pk_sfcm20m PRIMARY KEY (sc20id),
	CONSTRAINT uq_sfcm20m UNIQUE (sc20linea, sc20codig)
);
CREATE INDEX sfcm20m_index_00001 ON simprod.sfcm20m USING btree (sc20codig, sc20id);
CREATE INDEX sfcm20m_index_00002 ON simprod.sfcm20m USING btree (sc20codig, sc20linea);
CREATE INDEX sfcm20m_index_00003 ON simprod.sfcm20m USING btree (sc20id, sc20linea);
CREATE INDEX sfcm20m_index_00004 ON simprod.sfcm20m USING btree (sc20linea, sc20id);
CREATE INDEX sfcm20m_index_00005 ON simprod.sfcm20m USING btree (sc20codig);


-- simprod.sfcm29m definition

-- Drop table

-- DROP TABLE simprod.sfcm29m;

CREATE TABLE simprod.sfcm29m (
	sc29id bigserial NOT NULL,
	sc29puest int8 NOT NULL,
	sc29confi int8 NOT NULL,
	sc29serie int8 NULL,
	sc29ptopr int8 NULL,
	CONSTRAINT pk_sfcm29m PRIMARY KEY (sc29id),
	CONSTRAINT uq_sfcm29m UNIQUE (sc29puest, sc29confi)
);
CREATE INDEX sfcm29m_index_00001 ON simprod.sfcm29m USING btree (sc29id, sc29puest);
CREATE INDEX sfcm29m_index_00002 ON simprod.sfcm29m USING btree (sc29id, sc29confi);
CREATE INDEX sfcm29m_index_00003 ON simprod.sfcm29m USING btree (sc29puest, sc29id);


-- simprod.sfcm34m definition

-- Drop table

-- DROP TABLE simprod.sfcm34m;

CREATE TABLE simprod.sfcm34m (
	sc34id bigserial NOT NULL,
	sc34confp int8 NOT NULL,
	sc34dispo int8 NOT NULL,
	CONSTRAINT pk_sfcm34m PRIMARY KEY (sc34id),
	CONSTRAINT uq_sfcm34m UNIQUE (sc34confp, sc34dispo)
);
CREATE INDEX sfcm34m_index_00001 ON simprod.sfcm34m USING btree (sc34id, sc34confp);
CREATE INDEX sfcm34m_index_00002 ON simprod.sfcm34m USING btree (sc34id, sc34dispo);


-- simprod.sfcm36m definition

-- Drop table

-- DROP TABLE simprod.sfcm36m;

CREATE TABLE simprod.sfcm36m (
	sc36id bigserial NOT NULL,
	sc36confp int8 NOT NULL,
	sc36funcl int8 NOT NULL,
	sc36script int8 NULL,
	sc36descri varchar(50) NULL,
	sc36orden numeric(3) NULL,
	sc36pordef numeric(1) NULL,
	CONSTRAINT pk_sfcm36m PRIMARY KEY (sc36id),
	CONSTRAINT uq_sfcm36m UNIQUE (sc36confp, sc36funcl)
);
CREATE INDEX sfcm36m_index_00001 ON simprod.sfcm36m USING btree (sc36confp, sc36funcl, sc36script);
CREATE INDEX sfcm36m_index_00002 ON simprod.sfcm36m USING btree (sc36id, sc36script);
CREATE INDEX sfcm36m_index_00003 ON simprod.sfcm36m USING btree (sc36id, sc36confp);
CREATE INDEX sfcm36m_index_00004 ON simprod.sfcm36m USING btree (sc36id, sc36funcl);
CREATE INDEX sfcm36m_index_00005 ON simprod.sfcm36m USING btree (sc36funcl, sc36confp);


-- simprod.sfcm41m definition

-- Drop table

-- DROP TABLE simprod.sfcm41m;

CREATE TABLE simprod.sfcm41m (
	sc41id bigserial NOT NULL,
	sc41orige int8 NOT NULL,
	sc41event int8 NOT NULL,
	sc41desti int8 NOT NULL,
	sc41dinam numeric(1) NULL,
	CONSTRAINT pk_sfcm41m PRIMARY KEY (sc41id),
	CONSTRAINT uq_sfcm41m UNIQUE (sc41orige, sc41event, sc41desti)
);
CREATE INDEX sfcm41m_index_00001 ON simprod.sfcm41m USING btree (sc41desti, sc41orige);
CREATE INDEX sfcm41m_index_00002 ON simprod.sfcm41m USING btree (sc41desti, sc41event);
CREATE INDEX sfcm41m_index_00003 ON simprod.sfcm41m USING btree (sc41id, sc41event);
CREATE INDEX sfcm41m_index_00004 ON simprod.sfcm41m USING btree (sc41id, sc41desti);
CREATE INDEX sfcm41m_index_00005 ON simprod.sfcm41m USING btree (sc41id, sc41orige);


-- simprod.sfcm43m definition

-- Drop table

-- DROP TABLE simprod.sfcm43m;

CREATE TABLE simprod.sfcm43m (
	sc43id bigserial NOT NULL,
	sc43codigo varchar(50) NOT NULL,
	sc43descri varchar(150) NULL,
	sc43proceso int8 NOT NULL,
	sc43fixtures numeric(2) NULL,
	sc43cfcuar numeric(2) NULL,
	sc43txcuar varchar(4000) NULL,
	sc43linea int8 NULL,
	CONSTRAINT pk_sfcm43m PRIMARY KEY (sc43id),
	CONSTRAINT sc43codigo UNIQUE (sc43codigo)
);


-- simprod.invm26m foreign keys

ALTER TABLE simprod.invm26m ADD CONSTRAINT fk01_invm26m FOREIGN KEY (iv26format) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk02_invm26m FOREIGN KEY (iv26ordfab) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk03_invm26m FOREIGN KEY (iv26orduso) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk04_invm26m FOREIGN KEY (iv26artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk05_invm26m FOREIGN KEY (iv26event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk06_invm26m FOREIGN KEY (iv26confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm26m ADD CONSTRAINT fk07_invm26m FOREIGN KEY (iv26causa) REFERENCES simprod.ss010(ss10id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.invm27m foreign keys

ALTER TABLE simprod.invm27m ADD CONSTRAINT fk01_invm27m FOREIGN KEY (iv27codig1) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm27m ADD CONSTRAINT fk02_invm27m FOREIGN KEY (iv27codig2) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.invm28m foreign keys

ALTER TABLE simprod.invm28m ADD CONSTRAINT fk01_invm28m FOREIGN KEY (iv28serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk02_invm28m FOREIGN KEY (iv28event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk03_invm28m FOREIGN KEY (iv28serierel) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk04_invm28m FOREIGN KEY (iv28confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk05_invm28m FOREIGN KEY (iv28artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk06_invm20m FOREIGN KEY (iv28forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk07_invm28m FOREIGN KEY (iv28causa) REFERENCES simprod.ss010(ss10id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm28m ADD CONSTRAINT fk08_invm28m FOREIGN KEY (iv28orden) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.invm49m foreign keys

ALTER TABLE simprod.invm49m ADD CONSTRAINT fk01_invm49m FOREIGN KEY (iv49serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm49m ADD CONSTRAINT fk02_invm49m FOREIGN KEY (iv49artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.invm53m foreign keys

ALTER TABLE simprod.invm53m ADD CONSTRAINT fk01_invm53m FOREIGN KEY (iv53serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.invm53m ADD CONSTRAINT fk02_invm53m FOREIGN KEY (iv53artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.invmp703 foreign keys

ALTER TABLE simprod.invmp703 ADD CONSTRAINT fk01_invmp703 FOREIGN KEY (ivp703usid) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm014 foreign keys

ALTER TABLE simprod.mm014 ADD CONSTRAINT fk01_mm014 FOREIGN KEY (mm14serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm014 ADD CONSTRAINT fk02_mm014 FOREIGN KEY (mm14atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm017 foreign keys

ALTER TABLE simprod.mm017 ADD CONSTRAINT fk01_mm017 FOREIGN KEY (mm17serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm017 ADD CONSTRAINT fk02_mm017 FOREIGN KEY (mm17artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm017 ADD CONSTRAINT fk03_mm017 FOREIGN KEY (mm17conft) REFERENCES simprod.mm016(mm16id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm018 foreign keys

ALTER TABLE simprod.mm018 ADD CONSTRAINT fk01_mm018 FOREIGN KEY (mm18serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm018 ADD CONSTRAINT fk02_mm018 FOREIGN KEY (mm18artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm021 foreign keys

ALTER TABLE simprod.mm021 ADD CONSTRAINT fk01_mm021 FOREIGN KEY (mm21track) REFERENCES simprod.invm28m(iv28id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm021 ADD CONSTRAINT fk02_mm021 FOREIGN KEY (mm21causa) REFERENCES simprod.ss010(ss10id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm024 foreign keys

ALTER TABLE simprod.mm024 ADD CONSTRAINT fk01_mm024 FOREIGN KEY (mm24track) REFERENCES simprod.invm28m(iv28id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm024 ADD CONSTRAINT fk02_mm024 FOREIGN KEY (mm24valatr) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm024 ADD CONSTRAINT fk03_mm024 FOREIGN KEY (mm24atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.mm028 foreign keys

ALTER TABLE simprod.mm028 ADD CONSTRAINT fk01_mm028 FOREIGN KEY (mm28serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.mm028 ADD CONSTRAINT fk02_mm028 FOREIGN KEY (mm28ordfab) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp001 foreign keys

ALTER TABLE simprod.pp001 ADD CONSTRAINT fk01_pp001 FOREIGN KEY (pp01estruc) REFERENCES simprod.mm006(mm06id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp001 ADD CONSTRAINT fk02_pp001 FOREIGN KEY (pp01proclp) REFERENCES simprod.sfcm37m(sc37id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp001 ADD CONSTRAINT fk03_pp001 FOREIGN KEY (pp01lp) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp001 ADD CONSTRAINT fk04_pp001 FOREIGN KEY (pp01estsap) REFERENCES simprod.pp003(pp03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp001 ADD CONSTRAINT fk06_pp001 FOREIGN KEY (pp01confp) REFERENCES simprod.sfcm38m(sc38id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp001 ADD CONSTRAINT fk07_pp001 FOREIGN KEY (pp01event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp002 foreign keys

ALTER TABLE simprod.pp002 ADD CONSTRAINT fk01_pp002 FOREIGN KEY (pp02ordenf) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp002 ADD CONSTRAINT fk02_pp002 FOREIGN KEY (pp02artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp004 foreign keys

ALTER TABLE simprod.pp004 ADD CONSTRAINT fk01_pp004 FOREIGN KEY (pp04linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp004 ADD CONSTRAINT fk02_pp004 FOREIGN KEY (pp04atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp005 foreign keys

ALTER TABLE simprod.pp005 ADD CONSTRAINT fk01_pp005 FOREIGN KEY (pp05confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp005 ADD CONSTRAINT fk02_pp005 FOREIGN KEY (pp05forma) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp005 ADD CONSTRAINT fk03_pp005 FOREIGN KEY (pp05impre) REFERENCES simprod.sism40m(ss40id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp006 foreign keys

ALTER TABLE simprod.pp006 ADD CONSTRAINT fk01_pp006 FOREIGN KEY (pp06confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp006 ADD CONSTRAINT fk02_pp006 FOREIGN KEY (pp06serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp008 foreign keys

ALTER TABLE simprod.pp008 ADD CONSTRAINT fk01_pp008 FOREIGN KEY (pp08linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp008 ADD CONSTRAINT fk02_pp008 FOREIGN KEY (pp08event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp008 ADD CONSTRAINT fk03_pp008 FOREIGN KEY (pp08confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp008 ADD CONSTRAINT fk05_pp001 FOREIGN KEY (pp08ordfab) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp009 foreign keys

ALTER TABLE simprod.pp009 ADD CONSTRAINT fk01_pp009 FOREIGN KEY (pp09ordfab) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp009 ADD CONSTRAINT fk02_pp009 FOREIGN KEY (pp09event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp030 foreign keys

ALTER TABLE simprod.pp030 ADD CONSTRAINT fk01_pp030 FOREIGN KEY (pp30linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp030 ADD CONSTRAINT fk02_pp030 FOREIGN KEY (pp30artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp031 foreign keys

ALTER TABLE simprod.pp031 ADD CONSTRAINT fk01_pp031 FOREIGN KEY (pp31track) REFERENCES simprod.pp008(pp08id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp031 ADD CONSTRAINT fk02_pp031 FOREIGN KEY (pp31atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp031 ADD CONSTRAINT fk03_pp031 FOREIGN KEY (pp31valatr) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp032 foreign keys

ALTER TABLE simprod.pp032 ADD CONSTRAINT fk01_pp032 FOREIGN KEY (pp32linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp032 ADD CONSTRAINT fk02_pp032 FOREIGN KEY (pp32turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp032 ADD CONSTRAINT fk03_pp032 FOREIGN KEY (pp32artic) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp034 foreign keys

ALTER TABLE simprod.pp034 ADD CONSTRAINT fk01_pp034 FOREIGN KEY (pp34linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp034 ADD CONSTRAINT fk02_pp034 FOREIGN KEY (pp34unorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp034 ADD CONSTRAINT fk03_pp034 FOREIGN KEY (pp34turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp039 foreign keys

ALTER TABLE simprod.pp039 ADD CONSTRAINT fk01_pp039 FOREIGN KEY (pp39lin) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp039 ADD CONSTRAINT fk02_pp039 FOREIGN KEY (pp39tur) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp039 ADD CONSTRAINT fk03_pp039 FOREIGN KEY (pp39art) REFERENCES simprod.mm003(mm03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp039 ADD CONSTRAINT fk04_pp039 FOREIGN KEY (pp39cau) REFERENCES simprod.pp040(pp40id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp039 ADD CONSTRAINT fk05_pp039 FOREIGN KEY (pp39imp) REFERENCES simprod.mm023(mm23id);


-- simprod.pp044 foreign keys

ALTER TABLE simprod.pp044 ADD CONSTRAINT fk01_pp044 FOREIGN KEY (pp44confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp044 ADD CONSTRAINT fk02_pp044 FOREIGN KEY (pp44atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp046 foreign keys

ALTER TABLE simprod.pp046 ADD CONSTRAINT fk01_pp046 FOREIGN KEY (pp46tipo) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp046 ADD CONSTRAINT fk02_pp046 FOREIGN KEY (pp46uorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp046 ADD CONSTRAINT fk03_pp046 FOREIGN KEY (pp46linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp046 ADD CONSTRAINT fk04_pp046 FOREIGN KEY (pp46turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp047 foreign keys

ALTER TABLE simprod.pp047 ADD CONSTRAINT fk01_pp047 FOREIGN KEY (pp47orden) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp048 foreign keys

ALTER TABLE simprod.pp048 ADD CONSTRAINT fk02_pp048 FOREIGN KEY (pp48confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp049 foreign keys

ALTER TABLE simprod.pp049 ADD CONSTRAINT fk01_pp49unidad FOREIGN KEY (pp49unidad) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp050 foreign keys

ALTER TABLE simprod.pp050 ADD CONSTRAINT fk01_pp050 FOREIGN KEY (pp50serie) REFERENCES simprod.invm26m(iv26id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp050 ADD CONSTRAINT fk02_pp050 FOREIGN KEY (pp50ptest) REFERENCES simprod.sfcm43m(sc43id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp051 foreign keys

ALTER TABLE simprod.pp051 ADD CONSTRAINT fk01_pp051 FOREIGN KEY (pp51test) REFERENCES simprod.pp050(pp50id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp052 foreign keys

ALTER TABLE simprod.pp052 ADD CONSTRAINT fk01_pp052 FOREIGN KEY (pp52track) REFERENCES simprod.pp008(pp08id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp052 ADD CONSTRAINT fk02_pp052 FOREIGN KEY (pp52atrib) REFERENCES simprod.mm012(mm12id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp052 ADD CONSTRAINT fk03_pp052 FOREIGN KEY (pp52order) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp052 ADD CONSTRAINT fk04_pp052 FOREIGN KEY (pp52station) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp052 ADD CONSTRAINT fk05_pp052 FOREIGN KEY (pp52employee) REFERENCES simprod.rh003(rh03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp052 ADD CONSTRAINT fk06_pp052 FOREIGN KEY (pp52turn) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp054 foreign keys

ALTER TABLE simprod.pp054 ADD CONSTRAINT fk01_pp054 FOREIGN KEY (pp54ptest) REFERENCES simprod.sfcm43m(sc43id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.pp056 foreign keys

ALTER TABLE simprod.pp056 ADD CONSTRAINT fk02_pp056 FOREIGN KEY (pp56linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp056 ADD CONSTRAINT fk03_pp056 FOREIGN KEY (pp56orden) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.pp056 ADD CONSTRAINT fk04_pp056 FOREIGN KEY (pp56turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.rh012 foreign keys

ALTER TABLE simprod.rh012 ADD CONSTRAINT fk01_rh012 FOREIGN KEY (rh012employee) REFERENCES simprod.rh003(rh03id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.rh012 ADD CONSTRAINT fk02_rh012 FOREIGN KEY (rh012uorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.rh012 ADD CONSTRAINT fk03_rh012 FOREIGN KEY (rh012skill) REFERENCES simprod.rh006(rh06id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.rh012 ADD CONSTRAINT fk05_rh012 FOREIGN KEY (rh012line) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.rh012 ADD CONSTRAINT fk06_rh012 FOREIGN KEY (rh012turno) REFERENCES simprod.pp033(pp33id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.rh012 ADD CONSTRAINT fk07_rh012 FOREIGN KEY (rh012station) REFERENCES simprod.mm023(mm23id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm19m foreign keys

ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk01_sfcm19m FOREIGN KEY (sc19scmes) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk02_sfcm19m FOREIGN KEY (sc19centro) REFERENCES simprod.mm002(mm02id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk03_sfcm19m FOREIGN KEY (sc19ordac) REFERENCES simprod.pp001(pp01id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk04_sfcm19m FOREIGN KEY (sc19fmtac) REFERENCES simprod.invm20m(iv20id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk05_sism49m FOREIGN KEY (sc19scact) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk06_pp010 FOREIGN KEY (sc19uniorg) REFERENCES simprod.pp010(pp10id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm19m ADD CONSTRAINT fk08_sfcm19m FOREIGN KEY (sc19plant) REFERENCES simprod.pp018(pp18id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm20m foreign keys

ALTER TABLE simprod.sfcm20m ADD CONSTRAINT fk01_sfcm20m FOREIGN KEY (sc20linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm20m ADD CONSTRAINT fk02_sfcm20m FOREIGN KEY (sc20conpr) REFERENCES simprod.sfcm38m(sc38id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm29m foreign keys

ALTER TABLE simprod.sfcm29m ADD CONSTRAINT fk01_sfcm29m FOREIGN KEY (sc29confi) REFERENCES simprod.sfcm20m(sc20id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm29m ADD CONSTRAINT fk02_sfcm29m FOREIGN KEY (sc29puest) REFERENCES simprod.sfcm21m(sc21id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm29m ADD CONSTRAINT fk03_sfcm29m FOREIGN KEY (sc29ptopr) REFERENCES simprod.sfcm21m(sc21id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm34m foreign keys

ALTER TABLE simprod.sfcm34m ADD CONSTRAINT fk01_sfcm34m FOREIGN KEY (sc34dispo) REFERENCES simprod.sfcm23m(sc23id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm34m ADD CONSTRAINT fk02_sfcm34m FOREIGN KEY (sc34confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm36m foreign keys

ALTER TABLE simprod.sfcm36m ADD CONSTRAINT fk01_sfcm36m FOREIGN KEY (sc36confp) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm36m ADD CONSTRAINT fk02_sfcm36m FOREIGN KEY (sc36funcl) REFERENCES simprod.sfcm30m(sc30id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm36m ADD CONSTRAINT fk03_sfcm36m FOREIGN KEY (sc36script) REFERENCES simprod.sism49m(ss49id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm41m foreign keys

ALTER TABLE simprod.sfcm41m ADD CONSTRAINT fk01_sfcm41m FOREIGN KEY (sc41orige) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm41m ADD CONSTRAINT fk02_sfcm41m FOREIGN KEY (sc41desti) REFERENCES simprod.sfcm29m(sc29id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm41m ADD CONSTRAINT fk03_sfcm41m FOREIGN KEY (sc41event) REFERENCES simprod.sism41m(ss41id) DEFERRABLE INITIALLY DEFERRED;


-- simprod.sfcm43m foreign keys

ALTER TABLE simprod.sfcm43m ADD CONSTRAINT fk01_sfcm43m FOREIGN KEY (sc43proceso) REFERENCES simprod.sfcm42m(sc42id) DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE simprod.sfcm43m ADD CONSTRAINT fk02_sfcm43m FOREIGN KEY (sc43linea) REFERENCES simprod.sfcm19m(sc19id) DEFERRABLE INITIALLY DEFERRED;
