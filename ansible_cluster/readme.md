# Ansible Cluster Setup into Local machine 

* makesure generate sshkeys into your machine after cloning ansible_cluster delete old keys which is ansible and ansible.pub

* generate ssh-keygen for detailed information gointo sshkeys folder read sshkeys/readme.md file To generate ssh keys 


1. To Connect Control Node commad is below in this location ( /e/notes/vagrant/asible_cluster/ ) 
------------------------------------------------------------------------------------------------
	
	# vagrant ssh ansible_controlnode

2. To connect Remotes Managed nodes 
-------------------------------
	
	# vagrant ssh ansible_managednode_1

	# vagrant ssh ansible_managednode_2

3. after setup ansible cluster ping To both managed nodes 
--------------------------------------------------------

	# ping 192.168.10.11
	# ping 192.168.10.12

4. Run ansible commands To check ping connection again 
------------------------------------------------------

	# ansible all -i /vagrant/inventory/hosts -m ping 

	# ansible all -i /vagrant/inventory/hosts -a 'date'





