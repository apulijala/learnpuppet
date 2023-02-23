# Install chrony
package { 'ntp':
  ensure => "present"
}

# Configrue the file /etc/chrony.conf
file { "/etc/ntp.conf": 
  ensure => "present", 
  content => "server 0.centos.pool.ntp.org iburst\n"
}

# Restart the service.
service { 'ntpd': 
   ensure=> "running"
} 
