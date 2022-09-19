#!/bin/bash

file="$1"

tag_prefixes=("BO-" "EO-")
tags=("infographic" "video" "audio" "intro" "why" "how" "sources")
missing_tags=()
err_log=~/err_log.txt

function list_missing_tags() {
        items=$@
        for item in ${items[@]}; do
                echo "- $item"
        done
}

for prefix in ${tag_prefixes[@]}; do
	for tag in ${tags[@]}; do
		full_tag="${prefix}$tag"
		query="\[\/\/\]: <> ($full_tag)"
		result=$(grep "$query" "$file")
		[ -z "$result" ] && missing_tags+=("$full_tag")
	done
done

err_msg="The file '$file' is missing the following tags:"

first_el_missing=$(echo $missing_tags)
[ -z "$first_el_missing" ] || (echo $err_msg >> $err_log ; list_missing_tags "${missing_tags[@]}" >> $err_log)
