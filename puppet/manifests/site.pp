node 'data.pivotal.vm' {
  file {'/tmp/helloworld.txt':
    ensure  => present,
    content => "Hello World!",
  }

  package { 'vim-enhanced':
    ensure => 'installed',
  }
}
