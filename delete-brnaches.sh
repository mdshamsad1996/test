#!/bin/sh
filename="branch_name.log"
delete_branch="bugfix/temp-master"
echo $filename
cmd_str="git push --q origin --delete $delete_branch"
echo "Hello $cmd_str - $($cmd_str)"

# while read -r line
# do 
# echo $line
# line=`echo $line | sed 's/ *$//g'`
# # master
# # development
# # pre-prod
# # sit
# if [[ $line != 'master' && $line != 'development' && $line != 'pre-prod' && $line != 'sit' ]];
#     then
#         echo 'delete'
#         # git push origin --delete $line
# else
#     echo 'Not delete'

# fi
# done < $filename

payroll
paysquare
77742383902
910119925145