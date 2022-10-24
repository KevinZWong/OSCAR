
unzip oscar_evt_0.12d5959_01660116.zip
sleep 2


a_filesize=$(wc -c oscar_controls_app/oscar_controls_app-A.bin | awk '{print $1}')
printf "%d\n" $a_filesize
echo "$a_filesize"


b_filesize=$(wc -c oscar_controls_app/oscar_controls_app-B.bin | awk '{print $1}')
printf "%d\n" $b_filesize
echo "$b_filesize"
