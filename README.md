puppet-hiera-hash-test
======================
Test of ordering Hiera hashes. Running this module multiple times will create items out of order.

Partial solution is to use sort(keys($myhash)) to sort the array before using it. But with complicated multi-nested structures you will have to keep sorting. Example: hash of a hash.
