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
cd diveintoansible/Ansible\ Playbooks\,\ Introduction/YAML/01
ls
cat show_yaml_python.sh 
cat test.yaml 
clear
sh show_yaml_python.sh 
clear
cat test.yaml 
cd ..
cd 02
ls
sh show_yaml_python.sh 
cat show_yaml_python.sh 
cat test.yaml 
cat show_yaml_python.sh 
sh show_yaml_python.sh 
cd ../03/
ls
cat test.yaml 
sh show_yaml_python.sh 
cat show_yaml_python.sh 
cd ../04/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../05
sh show_yaml_python.sh 
cat show_yaml_python.sh 
cat test.yaml 
cd ../06/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../07/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../08/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../09/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../10
ls
cat test.yaml 
sh show_yaml_python.sh 
ls
cd ../11/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../12/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../13/
cat test.yaml 
sh show_yaml_python.sh 
cd ../14/
ls
cat test.yaml 
sh show_yaml_python.sh 
ls
cd ../15/
cat test.yaml 
sho show_yaml_python.sh 
sh show_yaml_python.sh 
cd ../16/
ls
cat test
cd test.yaml 
cat test.yaml 
sh show_yaml_python.sh 
cd ../17/
cat test.yaml 
sh show_yaml_python.sh 
ls
ls ..
cd ../19/
ls
cd ..
cd 18/
ls
cat test.yaml 
sh show_yaml_python.sh 
cd ../19/
cat test.yaml 
sh show_yaml_python.sh 
cd ..
ls
cd challenge/
ls
sh show_yaml_python.sh 
cd ..
cd template/
ls
cat test.yaml 
cd ..
cd template/m
cd template/
ls
cat show_yaml_python.sh 
cd ..
cd challenge/
cp ../template/test.yaml .
ls
vi test.yaml 
sh show_yaml_python.sh 
vi test.yaml 
sh show_yaml_python.sh 
vi test.yaml 
sh show_yaml_python.sh 
vi test.yaml 
sh show_yaml_python.sh 
cd ..
cd Ansible\ Playbooks\,\ Introduction/Ansible\ Playbooks\,\ Breakdown\ of\ Sections/01
ls
cat motd_playbook.yaml 
cd 02
cd ../02
ls
clear
ls
cat ansible.cfg 
cat hosts 
cat centos_motd 
cat motd_playbook.yaml 
ansible run
clear
ansible-playbook motd_playbook.yaml 
ssh root@centos1
ssh ansible@centos1
clear
ls
ssh ansible@centos1:2222
ssh ansible@centos1
clear
ansible all -m ping -a
ansible all -m ping
ssh ls
ssh ansible@centos1
ssh ansible@centos2
ls
ansible-playbook motd_playbook.yaml 
cat motd_playbook.yaml 
ssh ansible@centos2
cd ../03/
ls
cat ansible.cfg 
cat centos_motd 
ansible hosts 
cat hosts 
cat motd_playbook.yaml 
time ansible-playbook motd_playbook.yaml 
cat ../02/motd_playbook.yaml 
cd ../04/
ls
cat motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ssh ansible@centos2
ssh ansible@centos3
cd ../05/
ls
cat motd_playbook.yaml 
ls
ansible-playbook motd_playbook.yaml 
ssh ansible@centos2
ls
cat motd_playbook.yaml 
cat motd_playbook.yaml -e 'motd=Testing the motd section\n'
ansible-playbook motd_playbook.yaml -e 'motd=Testing the motd section\n'
cd ../06/
ls
cat motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ls
cat motd_playbook.yaml 
cd ../07
ls
cat motd_playbook.yaml 
ansible-playbook  motd_playbook.yaml 
ansible seupt
ansible setup
ansible all  setup
ansible all  -i cenos setup
ansible all  -i cenos2 setup
clear
ansible all -i centos2 -m setup
ansible all -i centos2, -m setup
clear
ansible all -i centos2, -m setup | more
clear
ansible all -i ubunut1, -m setup | more
ansible all -i ubuntu1, -m setup | more
clear
cat motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
cat motd_playbook.yaml 
ansible all -m setup || grep ansible_distribution
ansible all -m setup | grep ansible_distribution
ls
cd ..
ls
cd challenge/
ls
cat 60-ansible-motd 
vi ansible.cfg
ls
cp ../07/ansible.cfg .
cp ../07/hosts .
ansible all ping -m
ansible all -m ping
cp ../07/motd_playbook.yaml 
cp ../07/motd_playbook.yaml .
ls
cat motd_playbook.yaml 
:q!
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ㅏㄴ
ls
ansible ubuntu -m file -a '
ansible ubuntu -m file -a 'path=/etc/update-motd.d/60-ansible-motd state=absent' -o
clear
cd ..
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Variables/
ls
cd 01/
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd ../02/
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cat ../../Ansible\ Playbooks\,\ Breakdown\ of\ Sections/07
cat ../../Ansible\ Playbooks\,\ Breakdown\ of\ Sections/07/motd_playbook.yaml 
cd ..
cd 03/
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd 04
cd ../04/
ls
cat variables_playbook.yaml 
ls
cat variables_playbook.yaml 
ls
ansible-playbook variables_playbook.yaml 
ls
ansible-playbook variables_playbook.yaml 
cd ../05/
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd ../06
ls
cat variables_playbook.yaml 
cat external_vars.yaml 
ansible-playbook variables_playbook.yaml 
cat variables_playbook.yaml 
clea
clear
cd ../07/
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd ../08/
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd ../09
ls
cat variables_playbook.yaml 
ansible centos1 -m setup | grep ansible_hostname
ansible centos1 -m setup | grep ansible_port
ansible centos1 -m setup
칟ㅁㄱ
clear
ansible centos1 -m setup
ansible centos1 -m setup | grep ansible_port
ansible-playbook variables_playbook.yaml 
cat variables_playbook.yaml 
vi variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
clear
cat hosts 
cd ../10/
;ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
ansible-playbook variables_playbook.yaml | grep ansible_port
cd ../11/
ls
cat variables_playbook.yaml 
ls
ansible-playbook variables_playbook.yaml 
cd ../12
ls
ansible-playbook variables_playbook.yaml 
cd ../13/
ls
ansible-playbook variables_playbook.yaml 
cd ../14/
ls
var
cat variables_playbook.yaml 
cat ../13/variables_playbook.yaml 
cd ../15/
ls
cat variables_playbook.yaml 
:q
cat host_vars/centos1 
ls ../14/
ls ../13/
ls 
cd host_vars/
ls
cd ubuntu-c 
cat ubuntu-c 
:q!
cat centos1 
cd ..
cd group_vars/
ls
cat centos 
cd ..
cd group_vars/ubuntu 
cat group_vars/ubuntu 
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cd ../16/
ls
cat variables_playbook.yaml 
cd ../17
ls
cat variables_playbook.yaml 
ls -al
cat extra_vars_file.
cat extra_vars_file.json 
cat extra_vars_file.yaml 
ansible-playbook variables_playbook.yaml -e extra_vars_ky="Hello World"
ansible-playbook variables_playbook.yaml -e extra_vars_key="Hello World"
ls
var extra_vars_file.
cat extra_vars_file.
cat extra_vars_file.json 
ansible-playbook -f
ansible-playbook variables_playbook.yaml -e extra_vars_file.json 
ansible-playbook variables_playbook.yaml -f extra_vars_file.
ansible-playbook variables_playbook.yaml -f extra_vars_file.json 
ansible-playbook variables_playbook.yaml -e @extra_vars_file.json 
ansible-playbook variables_playbook.yaml -e @extra_vars_file.yaml
cd ..
ls
cvi show_examples.sh '
cat show_examples.sh 
cd 17/
ls
cd host
cd host_vars/
ls
cd ..
ls
cat ansible.cfg 
cat host_vars/'
cat host_vars/
ls
cd host_vars/
ls
cd ubuntu-c 
cat ubuntu-c 
cd ..
ls
cat hosts 
clear
cd ..
cd Ansible\ Playbooks\,\ Facts/
ls
cd 01/
ansible centos1 -m setup -a 'gather_subset=network' | more
ansible centos1 -m setup -a 'gather_subset=!all,!min,network' | more
ansible centos1 -m setup -a 'gather_subset=!all,!min,network' | wc -l
ansible centos1 -m setup -a 'gather_subset=network' | wc -l
ansible centos1 -m setup -a 'filter=ansible_memfree_mb'
ansible centos1 -m setup -a 'filter=ansible_memfree*'
ansible centos1 -m setup -a 'filter=ansible_mem*'
clear
cat facts_playbook.yaml 
ansible-playbook facts_playbook.yaml 
clear
cd ../02/
ls
cd templates/
ls
cat getdate1.fact 
cat getdate2.fact 
date
cd ..
ls
cat ansible.cfg 
cd facts_playbook.yaml 
ls
cat facts_playbook.yaml 
cat group_vars/centos 
cat group_vars/ubuntu 
cat host_vars/centos1 
cat host_vars/ubuntu-c 
clear
./templates/getdate2.fact 
./templates/getdate1.fact 
