# Class: test::params
#
class test::params {

  $myhash = hiera_hash('myhash', { 'item1' => { 'value1' => '1', 'value2' => '2', 'value3' => '3' }, 'item2' => { 'value1' => '4', 'value2' => '5', 'value3' => '6' }})
  $mykeys = keys($myhash)

}
