file { '/tmp/helloworld':
  ensure => present,
  content => 'Hello, world!',
  mode => 0644,
  owner => 'root',
  group => 'root'
}
