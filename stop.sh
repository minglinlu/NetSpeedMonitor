
pids=`ps -ef | grep net.sh | awk '{print $2}'`

for pid in $pids;
do
	sudo kill -9 $pid;
done;
	
