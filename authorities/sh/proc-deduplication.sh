#!/bin/sh
catmandu convert MARC --type MARCMaker to CSV --fix ../fixes/auth-mrk-to-csv.fix < ../exports/mrk/koha/unif-title.mrk > ../post-processings/csv/unif-title.csv