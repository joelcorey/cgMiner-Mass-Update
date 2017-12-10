This is in testing. While it works, actual production use is ill advised.

Dependencies:

Tested using Ubuntu 17.10

Install pssh: sudo apt install pssh


How to use:

Due to naming conflicts with other Ubuntu packages you have to use "parallel-ssh" instead of "pssh"

parallel-ssh -h ./<nameofiplist>.<fileextension> -l root -A -P -I < ./<nameofcommandfile>.<fileextension> 

To do:  
