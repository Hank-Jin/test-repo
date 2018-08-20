#!/bin/bash
readme:
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo -en "Time: " >> README.md
	date >> README.md
	echo -en "Lines of code in guessinggame.sh: " >> README.md
	cat /home/xin.jin/tmp/test-repo/guessinggames.sh|wc -l >> README.md
