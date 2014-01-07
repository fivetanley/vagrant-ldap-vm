Vagrant LDAP VM
========

Gives you a quick and dirty LDAP server for developing against. Also
installs phpldapadmin.

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

After it boots and provisions, visit `http://ldap.vagrant.dev/phpldapadmin`
in your web browser.

Log in with:

Username: `cn=admin,dc=foo,dc=bar`

Passowrd: `admin`
