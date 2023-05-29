#!/bin/sh

process_wordlists() {
  for file in nouns verbs adjectives
  do
    if [ -e "$file-passphrases.txt" ]; then
      sed -r '/^[a-zA-Z]{4,6}$/!d' $file-passphrases.txt > $file.txt
    else
      echo "$file does not exist."
    fi
  done
}

# Call the function
process_wordlists
