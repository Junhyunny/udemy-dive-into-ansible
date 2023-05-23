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
clear
ansible --version
su -
ls
ansible --version
clear
ㅣㄴ
ls
clear
pwd
clear
touch ansible.cfg
ansible --version
clear
mv ansible.cfg .ansible.cfg
ansible --version
mkdir 
mkdir ansible-test
cd ansible-test/
touch ansible.cfg
ansible --version
cd ..
ansible --version
cd /
cd tmp/
ansible --version
cd ~
touch this_is_my_example_ansible.cfg
export ANSIBLE_CONFIG=/home/ansible/this_is_my_example_ansible.cfg 
ansible --version
cd ansible-test/
ansible --version
cd ,,'
clear
unset ANSIBLE_CONFIG
ls
ansible --version
cd ..
ls
ansible --version
ㅣㄴ
ls
diveintoansible/
cd diveintoansible/Ansible\ 
cd diveintoansible/Ansible\ Architecture\ and\ Design/
ls
cd Inventories/
ls
ping centos1
c;ear
clear
ls -a
ls -l
cd 01/
ls -l
cat ansible.cfg 
cat hosts 
clear
rm -rf /home/ansible/.ssh/known_hosts
ls
ansible all -m ping
ANSIBLE_HOST_KEY_CHECKING=False ansible all -m ping
cd ../
cd 02/
cat ansible.cfg 
ansible all -m ping
rm -rf /home/ansible/.ssh/known_hosts
ansible all -m ping
cd ..
ls
cd 03/
ls
cat hosts
ls -al
cat ansible.cfg 
:q
clear 
ansible ping -m all
ansible all -m ping
ansible ubunut -m ping
ansible ubuntu -m ping
ansible centos -m ping
ansible "*" -m ping
ansible all -m ping -o
ansible centos --list-hosts
ansible ubuntu --list-hosts
ansible all --list-hosts
ansible centos1 --list-host
cd ..
cd 04/
ls
cat hosts 
clear 
ansible all -m ping
id
ansible all -m command -a 'id' -o
clear
ㅊㅁㅅ ㅙㄴㅅㄴ
cat hosts
cd ..
cd 05
cat hosts
ansible all -m ping -o
ansible all -a '
ansible all -a 'id' -o
cd ..
cd 06
cat hosts
ansible all -m ping- o
ansible all -m ping -o
cd ..
cd 07
;s
ls
cat hosts 
cd ..
cd 08/
ls
cat hosts
ansible all -m ping -o
cd ..
ls
cd 09/
ls
cat hosts
ansible all -m ping -o
ansible all --list-hosts
cat hosts
cd ..
cd 10/
ls
cat hosts 
cat hosts
ls
ansible -m ping -o
ansible all ping -o
ansible all -m ping -o
cd ..
cd 11/
ls
cat hosts 
ansible all -m ping -o
ansible linux -m ping -o
cd ../12
cat hosts
ansible all -m ping -o
ansible linux -m ping -o
cd ..
cd 13/
ls
clear
cat hosts
ansible linux -m ping -o
ansible all -m ping -o
cd ..
cd 14/
ls
cat hosts.yaml 
cd hosts
cat hosts
cd ..
cd 14
cat hosts.yaml 
ansible all -m ping -o
cd ../15
ls
cat hosts.json 
clear
cat ansible.cfg 
clear
ansible all -m ping -o
clear
cd ../16
cat ansible.cfg 
ls
cat hosts
ansible all -m ping -o
ansible all -i hosts.yaml ping -o
ansible all -i hosts.yaml --list-hosts
ansible linux -m ping -e 'ansible_port=22' -o
ansible linux -m ping -e 'ansible_port=2222' -o
clear
cd ..
cd Modules/
ls
cat ansible.cfg 
cat hosts 
ansible centos1 -m setup
ansible centos1 -m setup | more
ansible all -m file -a 'path=/tmp/test state=touch'
ssh ansible@ubuntu1
ansible all -m file -a 'path=/tmp/test state=touch'
ansible all -m file -a 'path=/tmp/test state=ls'
ckear
clear
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ssh ubuntu1 ls -la /tmp/test
chmod 644 /tmp/test
ansible all -m file -a 'path=/tmp/test state=file mode=600'
clear
ansible all -m copy -a 'remote_src=yes src=/tmp/x dest=/tmp/x'
touch /tmp/x
ansible all -m copy -a 'remote_src=yes src=/tmp/x dest=/tmp/x'
ansible all -m copy -a 'src=/tmp/x dest=/tmp/x'
clear
history 
clear
ansible all - a 'hostname' -o
ansible all -a 'hostname' -o
clear
ansible all -a 'hostname' -o
ansible all -a 'touch /tmp/test_command_module creates=/tmp/test_command_module'
ansible all -a 'rm /tmp/test_command_module removes=/tmp/test_command_module'
ansible all -m file -a 'path=/tmp/test_modules.txt state=touch mode=600' -o
ansible all -m fetch -a 'src=/tmp/test_moduls.txt dest=/tmp/' -o
ansible all -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/' -o
clear
history
