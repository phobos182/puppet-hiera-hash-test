# Class: test
#
class test {
  include test::params

  file { '/tmp/myfile':
    ensure  => file,
    content => template('test/content.erb'),
    mode    => '0644'
  }

}
