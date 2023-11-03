# This repository has been create with objective to the automate the process the Wordpress installation

### 1) Is necessary to have the Ansible installed in controller machine.

````
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
````

### 2) For realizate the configuration is necessary to have the python installed in hosts machines

````
sudo apt install python3
````

### 3) Insert all desired IPs in configuration file "Inventario"

### 4) Execute the folloying command for configure your machines:
````
ansible-playbook -i inventario main.yml
````

## Configurations:
* Machine used: <br><br>
![image](https://github.com/pedrohfborges/ansible-wordpress/assets/111831621/e30e7c96-47ba-4a3e-9075-3ba6973b26e4)

## Package version
* Apache2 - v2.4.52
* Mysql - v8.0.35

## Modules Used:
* ansible.posix.authorized_key module – Adds or removes an SSH authorized key - <a href= "https://docs.ansible.com/ansible/latest/collections/ansible/posix/authorized_key_module.html" target="_blank"> Documentation Here </a>
* apt – Manages apt-packages - <a href= "https://docs.ansible.com/ansible/2.9/modules/apt_module.html#apt-module" target="_blank"> Documentation Here </a>
* mysql_db – Add or remove MySQL databases from a remote host - <a href= "https://docs.ansible.com/ansible/2.9/modules/mysql_db_module.html#mysql-db-module" target="__blank"> Documentation Here </a>
* mysql_user – Adds or removes a user from a MySQL database - <a href= "https://docs.ansible.com/ansible/2.9/modules/mysql_user_module.html#mysql-user-module"> Documentation Here </a>
* copy – Copy files to remote locations - <a href= "https://docs.ansible.com/ansible/2.9/modules/copy_module.html#copy-module"> Documentation Here </a>
* get_url – Downloads files from HTTP, HTTPS, or FTP to node - <a href= "https://docs.ansible.com/ansible/2.9/modules/get_url_module.html#get-url-module"> Documentation Here </a>
* unarchive – Unpacks an archive after (optionally) copying it from the local machine - <a href= "https://docs.ansible.com/ansible/2.9/modules/unarchive_module.html#unarchive-module"> Documentation Here </a>
* replace – Replace all instances of a particular string in a file using a back-referenced regular expression - <a href= "https://docs.ansible.com/ansible/2.9/modules/replace_module.html#replace-module">


