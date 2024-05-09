# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2B68LEQ0jfmN0Ba0kOCPzge5uvq_4Mg3sm3UZ6TBB8c8yGxqj  #Put Yours here
./ngrok http 8080
