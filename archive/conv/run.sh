#!/bin/sh
catmandu convert JSON to MARC --type ISO --fix ../fixes/json-to-marc.fix < ../src/test.json > ../out/test.mrc
catmandu convert JSON to MARC --type MARCMaker --fix ../fixes/json-to-marc.fix < ../src/test.json > ../out/test.mrk
