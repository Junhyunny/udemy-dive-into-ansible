
## Chapter014. Ansible Playbooks, Facts

* filter option
* ansible_facts
    * ansible idiom
    * any module returning a dictionary of `ansible_facts` is added to the root of the facts namespace
    * essentially, you can ignore `ansible_facts` when making use of facts in your playbooks
* custom facts
    * can be written in any languages
    * return a json structure
    * returns an ini structure
    * by default, expects to use /etc/ansible/facts.d
