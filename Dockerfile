from ubuntu
run echo "deb http://mirror.kakao.com/ubuntu/ noble main universe" >>  /etc/apt/sources.list
run apt update
run apt install -y tree
