Vagrant LDAP VM
========

Gives you a quick and dirty LDAP server for developing against.

Uses OpenLDAP as the LDAP server config.

Installation
---------------

`git clone https://github.com/fivetanley/vagrant-ldap-vm.git`

Install [Vagrant](http://www.vagrantup.com/).

Install vagrant landrush:

`vagrant plugin install landrush`

Let landrush install its resolver.conf so you can get neat `.vagrant.dev` domains:

`vagrant landrush install`

Then, in your terminal after cloning:

`vagrant up`
