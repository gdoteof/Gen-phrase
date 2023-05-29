# Generate a random phrase from word list

Forked somewhat needlessly from: https://github.com/telecran-telecrit/Gen-phrase

I wanted this to generate hostnames, so the words have been tweaked for that purpose.

I also didn't want to use a bunch of python and js because I want this for bootstrap, so am making it in pure shell

![Password Strength by xkcd](http://imgs.xkcd.com/comics/password_strength.png)


# What it does

Pass phrases are 5 words; adjective, noun, verb, adjective, noun. I find this pattern produces 
phrases which are easier to remember/visualise than 4 completely random words as recommended by the xkcd comic. 

## Usage

**From the command line**

    $ ./gen_hostname.sh
    elegant-running-horse


## Word files

The script expects 3 different word files, I've included examples of these in the repo:

+ adjectives.txt
+ nouns.txt
+ verbs.txt

It will check for the existence of these files in the current directory
