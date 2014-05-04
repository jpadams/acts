class acts::linux {
  include acts

  runyer::nix_command { 'ls':
    command => 'ls -al',
  }

  runyer::nix_command { 'du':
    command => 'du -k',
  }
}
