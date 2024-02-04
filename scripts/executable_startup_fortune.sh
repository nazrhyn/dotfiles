#!/usr/bin/env bash

if [[ -f ~/.fortune ]]; then
	previous_fortune_date=$(< ~/.fortune)
fi

fortune_date=$(date +%j)

if [[ $fortune_date != $previous_fortune_date ]]; then
	fortune | cowsay
	echo

	printf "${fortune_date}" > ~/.fortune
fi
