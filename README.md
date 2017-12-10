#Intro

This is for mass updating a list of miners (urls, worker names, passwords) based on an ip list.

#Dependencies:

Tested using Ubuntu 17.10

Install pssh: sudo apt install pssh


#How to use:

Due to naming conflicts with other Ubuntu packages you have to use "parallel-ssh" instead of "pssh"  

parallel-ssh -h ./<nameofiplist>.<fileextension> -l root -A -P -I < ./<nameofcommandfile>.<fileextension>  
parallel-ssh -h ./iplist.txt -l root -A -P -I < ./command.sh 

#To do:  

Give cgminer.conf.backup a date prefix for better tracking of changes

Use vars in command file for url, worker, pass

Possibly incorporate into a small docker-compose Linux image  

Possibly pull client name from Sheets to build iplist. Could make use of command line arguments.  