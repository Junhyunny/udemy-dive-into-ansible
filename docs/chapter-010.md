
## Chapter010. Ansible Modules

* Ansible Modules
* The setup module
* The file module
* Color notation used during Ansible execution
* Idempotence
* The copy module
* The command module
* Ansible-doc

* Setup Module
    * automatically executed when using playbooks to gather useful information as variables, about remote targets.
    * inforamtion can be used during execution
    * setup module can also executed directly by the ansible command to find out the variables available to a host
    * supported for windows targets
* File Module
    * sets attributes or files, symlinks directories 
    * removes files, symlinks and directories
    * many other modules support the same options as the file module
        * including [copy], [template] and [assemble]
    * for windows targets uses the [win_file] module instead
* Ansible Colors
    * Red - Failure
    * Yellow - Success with changes
    * Green - Success without changes
* Unix Permissions
    * User / Group / Other
    * RWX / 421
* Idempotency
    * An operation is idempotent, if the result of performing it once, is exactly the same as the result of performing it repeatedly without any intervening actions.
* Copy
    * copies a file from the local or remote target to a location on the remote target
    * use the [fetch] module to copy fiels from a remote target to a local target
    * if you need varialbe interpolation in the copied files, use the [template] module
    * for windows targets, use the [win_copy] module instead
* Command 
    * takes the command name followed by a list of space-delimited arguments
    * the given command will be executed on all selected nodes
    * it is not processed through the shell, so, variables like `$HOME` and operations like `<`, `>`, `|`, `;` and `&` will not work
    * for windows targets use the [win_command] module instead
