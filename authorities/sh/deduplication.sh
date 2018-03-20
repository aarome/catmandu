#!/bin/sh
catmandu convert MARC --type MARCMaker to CSV --fix ../fixes/get-subjects.fix < ../koha-exports/unif-title/unif-title.mrk > ../out/unif-title.csv