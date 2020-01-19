#! /bin/bash

#maybe I can create variable
#so this script can be executed from every directory

read -p "Insert a new name for the script: " name
echo "**********starting_creation_process********"
sleep 1.5
touch ${name}.sh
echo "#! /bin/bash" > ${name}.sh
echo "###this is automatically created script###" >> ${name}.sh
chmod 764 ${name}.sh
echo "*************work_in_progres***************"
sleep 1.5
echo "***************task_finished***************"