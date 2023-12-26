#create a file in /tmp
file { '/tmp/school':
  ensure => file,
  content => "I love Puppet\n",
  group => 'www-data'
  mode => '0774',
  owner => 'www-data',
}
