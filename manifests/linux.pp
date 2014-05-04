class acts::linux {
  include acts

  runyer::posix_command { 'ls':
    command => 'ls -al',
  }

  runyer::posix_command { 'du':
    command => 'du -k',
  }
}
