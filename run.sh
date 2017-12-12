#! /bin/bash
/usr/bin/google-musicmanager
PROCESS_IS_RUNNING=`ps -eaf | grep -v grep | grep musicmanager`

while [ ! -z "${PROCESS_IS_RUNNING}" ]; do
	sleep 10
	PROCESS_IS_RUNNING=`ps -eaf | grep -v grep | grep musicmanager`
done
