# CRONJOB for Class
# 30 18 * * 2 ~/path/tellTime_withMessage.sh 'time for class'
# 30 18 * * 4 ~/path/tellTime_withMessage.sh 'time for class'
# 0 10 * * 6 ~/path/tellTime_withMessage.sh 'time for class'
#!/bin/bash

d=$(date +"%I:%M %p")

say 'Evan.....' $1 '..............it is now:' $d

#I haven't missed one class yet!