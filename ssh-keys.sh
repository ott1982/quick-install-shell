echo -n "Type your email: "
read -r EMAIL
ssh-keygen -t rsa -b 4096 -C "$EMAIL"