#!/bin/bashi
function cromwell() {
	java -jar 'C:\\Program Files\cromwell\cromwell-36.jar' run $1 $2 $3
}
function womtool() {
 	 java -jar 'C:\\Program Files\cromwell\womtool-36.jar'  $1 $2
}		
function work() {
	cd /home/len/Dropbox/Programming/MethylationPipeline
}
