# vagrant-ansible
1. Setup VirtualBox https://www.virtualbox.org/

2. Install vagrant https://www.vagrantup.com/docs/installation/

3. Install ansible http://docs.ansible.com/ansible/intro_installation.html

4. Start virtual box

5. Go to vagrant script path on terminal window.

6. Run ‘vagrant up’ command.

7. Run ‘vagrant ssh’ command to test connection.

This script should provision 64 bits CentOS 7.2 on your virtual box.
192.168.33.10 is static ip associated to VM with 2GB memory and 2 cores.

8. Test http://192.168.33.10:8080 . Tomcat should be up and running.

Optional
Run ‘vagrant destroy’ command to delete VM that create in step 7 after completing your work.
