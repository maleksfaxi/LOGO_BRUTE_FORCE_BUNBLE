# SIEMENS LOGO! Brute Force Bundle

![alt text](https://raw.githubusercontent.com/biero-el-corridor/LOGO_BRUTE_FORCE_BUNBLE/master/picture/nuclei_result.png)
![alt text](https://raw.githubusercontent.com/biero-el-corridor/LOGO_BRUTE_FORCE_BUNBLE/master/picture/LOGO_Bruteforce.png)


### About
_*!!!!! This repos is for research and educational purposes only !!!!!*_

This repo is based on the work of yossi-reuven. It only adds a port selection and better management of the password list (in the js file).

There is also a small pass list and a nuclei template which should do the job for research work ;).

For obvious reasons, I did not add the fact of being able to put a list of IPs as a parameter.

For a concrete example, read [this article](https://medium.com/@biero-llagas/hunt-and-bruteforce-plc-simens-logo-225bad0088db) which explains how to use this tool in a concrete case: the discovery of LOGO! in the wild internet. Followed by the brute force of a LOGO! on LAN in my local network.


### Requirements: 
- Node JS 
- shelljs (`npm install shelljs`)   
- nuclei (check https://docs.projectdiscovery.io/tools/nuclei/install)
- a disposable SIEMENS LOGO! 

You can install everything by cloning the repository and running the following commands : 
```
git clone https://github.com/biero-el-corridor/LOGO_BRUTE_FORCE_BUNBLE.git
cd LOGO_BRUTE_FORCE_BUNBLE
chmod +x *.sh
./requirements.sh
```

### Usage: 
`node LOGO_bf.js  <logo_ip> <port> <pass_file>` 

Note : no need for username as SIEMENS has static username ('Web User')

