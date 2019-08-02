#!/bin/bash
function cromwell() {
	sudo java -jar /usr/bin/cromwell-36.jar server  $1 $2 $3
}
function womtool() {
 	 java -jar 'C:\\Program Files\cromwell\womtool-36.jar'  $1 $2
}		
function work() {
	cd /home/len/Programming/ChipSeqPipeline
}
function spark() {
	/usr/bin/spark-2.4.0-bin-hadoop2.7/bin/$1 $2
}
