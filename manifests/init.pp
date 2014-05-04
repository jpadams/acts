class acts {
  #set your param defaults here or use runyer's defaults
  #include runyer
  class { 'runyer':
    author_name  => 'Jeremy Adams',
    author_email => 'jeremy@puppetlabs.com',
    license      => 'Apache v2',
    version      => '1.0',
    project_url  => 'http://www.puppetlabs.com',
    timeout      => 10,
  }
}
