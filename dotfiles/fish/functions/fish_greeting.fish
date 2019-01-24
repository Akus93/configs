function fish_greeting
	set RED '\033[0;31m'
	set NC '\033[0m'
	set quote (fortune -a -s)
	echo -e "$RED $quote $NC"
end
