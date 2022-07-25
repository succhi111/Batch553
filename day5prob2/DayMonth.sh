read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month >= 3 & $Month <= 6) & ($date<=31)  ))
then
        echo $Month $date "True";

else

        echo $Month $date "False";
fi
