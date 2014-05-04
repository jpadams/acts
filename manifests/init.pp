# init.pp for defaults
class acts {
  # use runyer's defaults
  #include runyer

  # or set your param defaults here
  class { 'runyer':
    author_name  => 'Jeremy Adams',
    author_email => 'jeremy@puppetlabs.com',
    license      => 'Apache v2',
    version      => '1.0',
    project_url  => 'http://www.puppetlabs.com',
    timeout      => 25,
  }
}
