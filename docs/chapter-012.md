
## Chapter012. Ansible Playbooks, Breakdown of Sections

* The playbook contains a list of plays, with each play being a directory
* Hosts - where our play will run and options it will run with
* Vars - variables that will apply to the play, on all target systems
* Tasks 
    * the list of tasks that will be executed within the play
    * this section can also be used for pre and post tasks
* Handlers - the list of handlers that are executed as a notify key from a task
* Roles - list of roles to be imported into the play
