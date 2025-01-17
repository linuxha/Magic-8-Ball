#!/bin/bash

#ans=$(cat ~/magic-8-ball.txt)

# ARRAY=([X]=E1 [Y]=E2 …)
#ans=( [1]  "It is certain" \
#      [2]  "It is decidedly so" \
#      [3]  "Without a doubt" \
#      [4]  "Yes, definitely" \
#      [5]  "You may rely on it" \
#      [6]  "As I see it, yes" \
#      [7]  "Most likely" \
#      [8]  "Outlook good" \
#      [9]  "Yes" \
#      [10] "Signs point to yes" \
#      [11] "Reply hazy try again" \
#      [12] "Ask again later" \
#      [13] "Better not tell you now" \
#      [14] "Cannot predict now" \
#      [15] "Concentrate and ask again" \
#      [16] "Don't count on it" \
#      [17] "My reply is no" \
#      [18] "My sources say no" \
#      [19] "Outlook not so good" \
#      [20] "Very doubtful" \
#)

ans=( "It is certain" \
      "It is decidedly so" \
      "Without a doubt" \
      "Yes, definitely" \
      "You may rely on it" \
      "As I see it, yes" \
      "Most likely" \
      "Outlook good" \
      "Yes" \
      "Signs point to yes" \
      "Reply hazy try again" \
      "Ask again later" \
      "Better not tell you now" \
      "Cannot predict now" \
      "Concentrate and ask again" \
      "Don't count on it" \
      "My reply is no" \
      "My sources say no" \
      "Outlook not so good" \
      "Very doubtful" \
)

# $RANDOM - Bash random number generator
# ${#ans[@] - array length (starts at 0)
echo "Magic 8 Ball says: " ${ans[$(($RANDOM%${#ans[@]}-1))]}
