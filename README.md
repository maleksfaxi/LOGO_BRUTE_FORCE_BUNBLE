# SIEMENS LOGO! Brute Force tool
![alt text](https://raw.githubusercontent.com/yossireuven/LOGO_BF/master/LOGO8.png)


### Motivation: 
SIEMENS LOGO! Web Server using 2-step authentication:
1. Initialize integers using several arithmetic functions, send to server and get TOKEN & KEY.
2. Create another key using the recived KEY and webpage password and send to server for verification, and on success receive login TOKEN (another) from server.

This auth method makes known brute force tools (Hydra, Medusa, ...) to not work well.
So I've decided to create my own brute-force tool :-).

### Requirments: 
- Node JS 
- shelljs (npm install shelljs)   

### Usage: 
node LOGO_bf.js  <logo_ip> <pass_file>
  
*no need for username as SIEMENS has static username ('Web User')
