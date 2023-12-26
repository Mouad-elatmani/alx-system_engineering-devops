#create a file in /tmp
file { '/tmp/school':
  ensure  => present ,
  content => 'I love Puppet\n',
  group   => 'www-data'
  mode    => '774',
  owner   => 'www-data',
}
