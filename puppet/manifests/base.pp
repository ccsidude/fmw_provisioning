# execute 'apt-get update'
exec { 'apt-update':
  command => 'sudo /usr/bin/apt-get update'
}