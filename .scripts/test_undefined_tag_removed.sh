#!/bin/bash

file="$1"
err_log=~/err_log.txt

first_line=$(head -n1 "$file")
err_msg="The file '$file' still contains the 'U' ('Undefined') category tag."

[ -z "$(echo "$first_line" | grep -E "(,|\()U(,|\))")" ] || 
	(echo "$err_msg" >> $err_log)

