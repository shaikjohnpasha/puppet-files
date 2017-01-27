service { 'tomcat':
 ensure => running,
 enable => true,
 hasrestart => true,
 hasstatus => true,
 require => package['tomcat'],
 }
 package {'tomcat':
        ensure =>installed
        }