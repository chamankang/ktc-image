name             'ktc-image'
maintainer       'KT Cloudware'
maintainer_email 'wil.reichert@kt.com'
license          'All rights reserved'
description      'Installs/Configures ktc-image'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.0'

%w{ centos ubuntu }.each do |os|
  supports os
end

depends "ktc-utils", "> 0.3.2"
depends "openstack-common", "~> 0.4.3"
depends "openstack-image", "~> 7.0.0"
depends "services", "> 1.1.0"
