BEGIN TRANSACTION;

INSERT INTO users(name, email, entries, joined) VALUES ('tamara', 'paulorubebe@yahoo.com', 3, '2020-01-01');
INSERT INTO login(hash, email) VALUES ('$2a$10$LM1MPR.D2DcgJOHD2lupQeoKvOCrA4zl4GhZBz.pSPt38QC9.qpa2', 'paulorubebe@yahoo.com');