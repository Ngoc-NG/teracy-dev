name             'teracy-dev'
maintainer       'Teracy, Inc.'
maintainer_email 'hoatlevan@gmail.com'
license          'All rights reserved'
description      'Installs/Configures teracy-dev'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

%w{ magic_shell docker }.each do |dep|
    depends dep
end

recipe 'teracy::alias', "Installs useful alias for teracy's project development."
recipe 'teracy-dev::directories', 'Manage directories.'
recipe 'teracy-dev::env', 'Configures environment variables.'
recipe 'teracy-dev::docker', 'Installs Docker.'
