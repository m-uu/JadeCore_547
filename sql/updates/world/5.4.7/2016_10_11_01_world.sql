-- Fix Some Fix
-- By Bodeguero for JadeCore.

DELETE FROM `spell_scripts`  WHERE (id = 140295);
INSERT INTO `spell_scripts`  (id, effIndex, delay, command, datalong, datalong2, dataint, X, Y, z, o) VALUES
(140295, 0, 1, 6, 1064, 0, 0, "6133,24", "5017,16", "36,89", "1,422");
DELETE FROM `spell_scripts`  WHERE (id = 140300);
INSERT INTO `spell_scripts` (id, effIndex, delay, command, datalong, datalong2, dataint, X, Y, z, o) VALUES
(140300, 0, 1, 6, 1064, 0, 0, "7246,79", "6261,95", "19,3688", "2,5317");
