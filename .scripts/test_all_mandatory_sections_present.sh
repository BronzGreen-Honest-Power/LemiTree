#!/bin/bash

sections=("Infographic" "Video" "Audio" "Intro" "Why" "How" "Sources")
file="$1"
missing_sections=()
err_log=~/err_log.txt

for section in ${sections[@]}; do
	result="$(grep "\#\# \*\*${section}\*\*" "$file")"
	[ -z "$result" ] && missing_sections+=("$section")
done

err_msg="The file '$file' is missing the following sections:"

function list_missing_sections() {
        items=$@
        for item in ${items[@]}; do
                echo "- $item"
        done
}

first_el_missing=$(echo $missing_sections)
[ -z "$first_el_missing" ]  || (echo $err_msg >> $err_log ; list_missing_sections "${missing_sections[@]}" >> $err_log)

