# vagrant-ansible
Setup VirtualBox https://www.virtualbox.org/
Install vagrant https://www.vagrantup.com/docs/installation/
Install ansible http://docs.ansible.com/ansible/intro_installation.html
Start virtual box
Go to vagrant script path on terminal window.
Run ‘vagrant up’ command.
Run ‘vagrant ssh’ command to test connection.

This script should provision 64 bits CentOS 7.2 on your virtual box.
192.168.33.10 is static ip associated to VM with 2GB memory and 2 cores.
Test http://192.168.33.10:8080 . Tomcat should be up and running.

Optional
Run ‘vagrant destroy’ command to delete VM that create in step 7 after completing your work.
