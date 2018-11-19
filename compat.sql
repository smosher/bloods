PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE compat ( give text, recv text );
INSERT INTO "compat" VALUES('O-','O-');
INSERT INTO "compat" VALUES('O-','O+');
INSERT INTO "compat" VALUES('O-','B-');
INSERT INTO "compat" VALUES('O-','B+');
INSERT INTO "compat" VALUES('O-','A-');
INSERT INTO "compat" VALUES('O-','A+');
INSERT INTO "compat" VALUES('O-','AB-');
INSERT INTO "compat" VALUES('O-','AB+');
INSERT INTO "compat" VALUES('O+','O+');
INSERT INTO "compat" VALUES('O+','B+');
INSERT INTO "compat" VALUES('O+','A+');
INSERT INTO "compat" VALUES('O+','AB+');
INSERT INTO "compat" VALUES('B-','B-');
INSERT INTO "compat" VALUES('B-','B+');
INSERT INTO "compat" VALUES('B-','AB-');
INSERT INTO "compat" VALUES('B-','AB+');
INSERT INTO "compat" VALUES('B+','B+');
INSERT INTO "compat" VALUES('B+','AB+');
INSERT INTO "compat" VALUES('A-','A-');
INSERT INTO "compat" VALUES('A-','A+');
INSERT INTO "compat" VALUES('A-','AB-');
INSERT INTO "compat" VALUES('A-','AB+');
INSERT INTO "compat" VALUES('A+','A+');
INSERT INTO "compat" VALUES('A+','AB+');
INSERT INTO "compat" VALUES('AB-','AB-');
INSERT INTO "compat" VALUES('AB-','AB+');
INSERT INTO "compat" VALUES('AB+','AB+');
COMMIT;
