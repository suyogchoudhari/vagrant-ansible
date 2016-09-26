# -*- mode: ruby -*-

Vagrant.configure("2") do |config|
  
  config.vm.box = "bento/centos-7.2"

  #config.ssh.host = "192.168.33.255"
  config.ssh.insert_key = false

  # VirtualBox configuration
	config.vm.define :dev do |my|
	  my.vm.network :private_network, ip: "192.168.33.10"
		my.vm.hostname = "estore-dev.norton.com"
		my.vm.provider :virtualbox do |vbox|
		 	vbox.name = my.vm.hostname
		 	vbox.customize ["modifyvm", :id, "--memory",2048]
		 	vbox.customize ["modifyvm", :id, "--cpus",2]
		 	vbox.customize ["modifyvm", :id, "--natdnshostresolver1","on"]
   		end
		
		my.vm.provision :ansible do |ansible|
			ansible.playbook = "./provision/system.yml"
			#ansible.inventory_file = "./provision/plugin/inventory/vagrant.py"
			ansible.sudo = true
			ansible.verbose = true
		end
	end

end
