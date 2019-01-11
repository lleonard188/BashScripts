#!/bin/bash
function cromwell() {
	java -jar /usr/bin/cromwell-36.jar
}
function womtool() {
 	 java -jar 'C:\\Program Files\cromwell\womtool-36.jar'  $1 $2
}		
function work() {
	cd /home/len/Dropbox/Programming/MethylationPipeline
}
