ls
clear
ssh ubuntu1
ls
cd .ssh/
ls
vi known_hosts
ssh-keygen -H -F ubuntu1
ping ubuntu1
ssh-keygen -H -F 172.18.0.8
ssh-keygen -H -F ubuntu1
ssh-keygen -H -F 172.18.0.8
rm known_hosts
ssh ubuntu1
ls
cat known_hosts
rm -rf known_hosts
ls
ssh ubuntu1
ls
cat known_hosts
ssh-keygen -H -F 172.18.0.8
ssh-keygen
ls
cat id_rsa.pub 
cat id_rsa
clear
cleat
clear
ssh-copy-id ansible@ubuntu1
ssh ubuntu1
ssh-copy-id ansible@ubuntu2
ssh-copy-id ansible@ubuntu3
ls
cat known_hosts
exit
sudo apt update
sudo apt upgrade
sudo apt-get install sshpass
echo password > password.txt
ls
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;  done
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;   done;
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrickHostKeyChecking=no ${user}@${os}${instance};     done;   done; done
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;   done; done
clear
ansible -i,ubunut1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ansible
clear
git clone https://github.com/spurin/diveintoansible.git
