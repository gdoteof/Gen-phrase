#!/bin/sh

get_random_words() {
  NOUN=$(shuf -n1 nouns.txt)
  ADJECTIVE=$(shuf -n1 adjectives.txt)
  VERB=$(shuf -n1 verbs.txt)
  echo "$ADJECTIVE-$NOUN-$VERB"
}

# Call the function
get_random_words
