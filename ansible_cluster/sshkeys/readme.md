1. here this sshkeys folder conatine private key and public key 
	
2. To generate private key and public key here 

# ssh-keygen 

	DELL@Navathej MINGW64 /e/Notes/vagrant/ansible_cluster (main)
	$ ssh-keygen
	Generating public/private rsa key pair.
	Enter file in which to save the key (/c/Users/DELL/.ssh/id_rsa): ansible
	Enter passphrase (empty for no passphrase):
	Enter same passphrase again:
	Your identification has been saved in ansible
	Your public key has been saved in ansible.pub
	The key fingerprint is:
	SHA256:/J2drpXf/Msds02T7cIfkoTetMSzIml5BIzehETkyTk DELL@Navathej
	The key's randomart image is:

3. from above command Two ansible and ansible.pub file will be generated in there move those files in to sshkeys folder 

	DELL@Navathej MINGW64 /e/Notes/vagrant/ansible_cluster/sshkeys
	
	$ ls
		ansible  ansible.pub
