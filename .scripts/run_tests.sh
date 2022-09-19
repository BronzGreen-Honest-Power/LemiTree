#!/bin/bash 

scripts=.scripts
dir1=./Human_Individual 
dir2=./Future_Domains 
dir3=./Holarchies
err_log=~/err_log.txt

touch $err_log 

du -a $dir1 $dir2 $dir3 | awk '{print $2}' | grep ".md" | while read file; do 
	[ -f "$file" ] || continue
	echo "Checking file: '$file'"
	. $scripts/test_all_mandatory_sections_present.sh "$file"
	. $scripts/test_section_tags_present.sh "$file"
	. $scripts/test_undefined_tag_removed.sh "$file"
	echo "All good!"
done

logs="$(cat $err_log)"
[ -z "$logs" ] || (printf "\n\n========== FOUND ISSUES ==========\n\n" ; echo "$logs" ; exit 1)
