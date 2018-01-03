class webserver {
      package { 'httpd':
                 ensure => 'present',
                 before => Service['httpd'],
              }
      file { '/var/www/html/index.html':
             source => "puppet:///modules/webserver/index.html",
	   #  notify => Service['httd'],
           }
      service { 'httpd':
                 ensure => running,
                 subscribe => File['/var/www/html/index.html'], 
 	      }
}

