# Puppet script is about creating a file.
#!/usr/bin/env puppet

file {'/tmp/school':
  ensure  => 'file',      # Ensure is a file
  mode    => '0744',      # File permission
  owner   => 'www-data',   # File owner
  group   => 'www-data',   # File group
  content => "I love puppet\n", # Content
}
