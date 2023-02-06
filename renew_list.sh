#!/bin/bash

sed -i '/!/d
        /^$/d
        s/9gag\.com\#\#\:xpath(\/\/article\[header\/div\/div\/a \= "//g
        s/\"\])//g
        /^[A-Za-z0-9]/ s#^#9gag.com\#\#:xpath(//article[header/div/div/a = "#
        /^[A-Za-z0-9]/ s/$/\"\]\)/' rules_list.txt

sort -o rules_list.txt{,}

sed -i '1s/^/! [9gag bots accounts]\n! Title: 9gag bots filter\n! Description: Removes posts made by bots and anonymous users.\n! Expires: 1 days (update frequency) \n\n/' rules_list.txt
