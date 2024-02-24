#!/usr/bin/evr puppet

 package { 'Flask':
  ensure   => 'latest',
  provider => 'pip3',
}
