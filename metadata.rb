name             'rcbops-qa'
maintainer        "Rackspace US, Inc."
license           "Apache 2.0"
description      'Installs/Configures rcbops-qa'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe "default", ""
%w{ centos ubuntu }.each do |os|
  supports os
end
depends "yum"
depends "openssh"
