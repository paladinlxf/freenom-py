#!/bin/sh 
RUN_COMMAND='python3 FNplus.py'
if [ -z "${PERIOD}" ]; then
    M=`shuf -i 0-59 -n 1`
    H=`shuf -i 6-23 -n 1`
    PERIOD="$M $H */10 * *"
fi
echo "$PERIOD $RUN_COMMAND" > /var/spool/cron/crontabs/root
eval $RUN_COMMAND
crond -f
