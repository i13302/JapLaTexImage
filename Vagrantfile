# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
	# config.vm.box = "debian/stretch64"
	config.vm.box="generic/debian9"
	config.vm.network "public_network",  bridge: 'Intel(R) 82578DC Gigabit Network Connection', mac: '080027740B41' , auto_config: true # eth1
	config.vm.synced_folder "./JapLaTexImage", "/home/vagrant/JapLaTexImage"
	config.vm.synced_folder "./work",          "/home/vagrant/work"
	
	config.vm.define "JapLaTex" do |host|
	end
	
	config.vm.provider "virtualbox" do |vb|
		vb.name="JapLaTex"
		vb.customize ["modifyvm", :id, "--ostype", "Debain_64"]
	end
	config.vm.provision "docker"
	# config.vm.provision "docker_compose"
	
	config.vm.provision "shell", inline: <<-SHELL
		cd /home/vagrant/JapLaTexImage/Docker && bash dockerbuild.sh
		cd /usr/local/bin/ && ln -s /home/vagrant/JapLaTexImage/mptex2pdf mptex2pdf
	SHELL
end
