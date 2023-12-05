# vagrant setup local machine 

* install vagrant from Official website https://www.vagrantup.com/

* install oraclebox https://www.virtualbox.org/ 

# To setup machines into OracleVM 

* create a folder enter into folder perform vagrant init 

    $  vagrant init 

* Now create vagrantfile with specified details to create a machine inside oracleVM 

    $ vim vagrantfile

* Run vagrant up to setup machine inside oracleVM 

    $ vagrant up 

* To destroy machines inside oracleVM Goto same Location where we perform vagrant up then perform vagrant destroy 

    $ vagrant destroy 

Note: To setup machines using this folders first delete .vagrant folder after cloning this repository then perform again vagrant init (this will initialise newfoleder .vagrant folder which is related to you machine )





