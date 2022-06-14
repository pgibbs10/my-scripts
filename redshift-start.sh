hour=$(date +%H)
if [[ hour -lt 19 && hour -gt 8 ]]
then
    	redshift -P -O 25000
else
	redshift -P -O 5000
fi
