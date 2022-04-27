{
	( speaker-test -t sine -f 349 )& pid=$! ; sleep 0.5s ; kill -9 $pid
	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.2s ; kill -9 $pid

	( speaker-test -t sine -f 493 )& pid=$! ; sleep 0.1s ; kill -9 $pid
	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.1s ; kill -9 $pid
	( speaker-test -t sine -f 493 )& pid=$! ; sleep 0.1s ; kill -9 $pid
	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.1s ; kill -9 $pid
	( speaker-test -t sine -f 493 )& pid=$! ; sleep 0.2s ; kill -9 $pid

	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.2s ; kill -9 $pid

	( speaker-test -t sine -f 415 )& pid=$! ; sleep 0.4s ; kill -9 $pid
	( speaker-test -t sine -f 349 )& pid=$! ; sleep 0.6s ; kill -9 $pid
} > ./arquivo.txt

rm arquivo.txt
