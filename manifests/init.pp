
class { 'ldap::server::master':
  # 'admin' (no quotes)
  suffix => 'dc=foo,dc=bar',
  rootpw => '{SSHA}Tj27ZFN6o+8fnZO1AJb5uA+IcxGhRT+W'
}

package { 'phpldapadmin':
  ensure  => installed,
  require => Class['Ldap::Server::Master']
}

exec { "apt-update":
  command => "/usr/bin/apt-get update"
}

Exec["apt-update"] -> Package <| |>
