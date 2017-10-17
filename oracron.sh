#!/bin/bash
login=scott/tiger@pdborcl
sqlplus $login <<EOF
@auto.sql
exit;
EOF
