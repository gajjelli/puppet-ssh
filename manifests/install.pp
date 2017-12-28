class ssh::install( 
String $package_name = $::ssh::package_name,
String $service_name = $::ssh::service_name,
){
 package { 'ssh-package':
  ensure => present,
  name => $package_name,
 }
}
