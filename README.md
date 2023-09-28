# SIEMENS LOGO! Brute Force Bundle

![alt text](https://raw.githubusercontent.com/biero-el-corridor/LOGO_BRUTE_FORCE_BUNBLE/master/picture/nulei_result.png)

![alt text](https://raw.githubusercontent.com/biero-el-corridor/LOGO_BRUTE_FORCE_BUNBLE/master/picture/LOGO_Bruteforce.png)

## INTRO 
!!!!!  This repos is for research and educational purposes only !!!!!!!

This repo is based of the work of yossi-reuven, it only adds a port selection and better management of the password list (in the js file).

There is also a small pass list and a nuclei template which should do the job for research work ;).

For obvious reasons I did not add the fact of being able to put a list of IPs as a parameter.

For a concrete example, read the article (in writing , i think it will be ready to the end of the week) which explains how to use this tool in a concrete case: the discovery of LOGO! in nature, followed by the brute force of a LOGO! on LAN in my local network.


### Requirments: 
- Node JS 
- shelljs (npm install shelljs)   
- nuclei
- a disposable SIEMENS LOGO! 
### Usage: 
node LOGO_bf.js  <logo_ip> <port> <pass_file>
  
*no need for username as SIEMENS has static username ('Web User')

