
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

tyme=$(date +%H)

if [ "$tyme" -lt "$12" ]; then
	echo "It's morning! Oof I'm tired."
else
	echo "It's not morning! Time to work."
fi