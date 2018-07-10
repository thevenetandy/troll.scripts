trap "echo \"\nAHNANANA ON FAIT PASSA !\";sleep 1; sh screen.sh" INT
while True;
do
	printf "\e[$((($RANDOM % 7+1)+30))mL\a"
	printf "\e[$((($RANDOM % 7+1)+100))mO"
	printf "\e[$((($RANDOM % 7+1)+30))mC"
	printf "\e[$((($RANDOM % 7+1)+100))mK"
	printf "\e[$((($RANDOM % 7+1)+30))m "
	printf "\e[$((($RANDOM % 7+1)+100))mY"
	printf "\e[$((($RANDOM % 7+1)+30))mO"
	printf "\e[$((($RANDOM % 7+1)+100))mU"
	printf "\e[$((($RANDOM % 7+1)+30))mR"
	printf "\e[$((($RANDOM % 7+1)+100))m "
	printf "\e[$((($RANDOM % 7+1)+30))mS"
	printf "\e[$((($RANDOM % 7+1)+100))mE"
	printf "\e[$((($RANDOM % 7+1)+30))mS"
	printf "\e[$((($RANDOM % 7+1)+100))mS"
	printf "\e[$((($RANDOM % 7+1)+30))mI"
	printf "\e[$((($RANDOM % 7+1)+100))mO"
	printf "\e[$((($RANDOM % 7+1)+30))mN"
	printf "\e[$((($RANDOM % 7+1)+100))m!"

done
