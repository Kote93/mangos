ALTER TABLE db_version CHANGE COLUMN  required_126_10044_01_mangos_spell_chain required_126_10044_02_mangos_spell_proc_event bit;

DELETE FROM  `spell_proc_event` WHERE `entry` IN (
 11120, 12357, 12358, 12359, 12360, 12487, 12488,
 12598, 12668, 12724, 12725, 12726, 12727, 12799,
 12800, 12846, 12847, 12848, 12849, 12867, 12958,
 12971, 12972, 12973, 12974, 13045, 13046, 13047,
 13048, 13867, 14070, 14071, 14160, 14161, 14190,
 14193, 14194, 14195, 14774, 15323, 15324, 15325,
 15326, 15362, 15363, 16235, 16240, 16281, 16282,
 16283, 16284, 16489, 16492, 16923, 16924, 17107,
 17108, 17796, 17801, 17802, 17803, 18073, 18095,
 18120, 18121, 18122, 18123, 19232, 19233, 19387,
 19388, 19412, 19413, 19414, 19415, 19573, 20056,
 20057, 20058, 20059, 20212, 20213, 20214, 20215,
 20235, 20501, 23695, 25988, 27815, 27816, 28592,
 28593, 28594, 28595, 29064, 29065, 29075, 29076,
 29179, 29180, 29444, 29445, 29446, 29447, 29838,
 30295, 30296, 30301, 30302, 30678, 30679, 30680,
 30681, 30808, 30809, 30810, 30811, 30883, 30884,
 30885, 30886, 31126, 31239, 31240, 31241, 31242,
 31245, 31570, 32387, 32392, 32393, 32394, 33154,
 33192, 33193, 33194, 33195, 33882, 33883, 34498,
 34499, 34502, 34503, 34859, 34860, 34938, 34939,
 35102, 35103, 45243, 45244
);
