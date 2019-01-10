# LOGO_BF
SIEMENS LOGO! Brute Force tool


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
node LOGO_bf.js <LOGO IP> <passwords.txt>
  
*no need for username as SIEMENS has static username ('Web User')
