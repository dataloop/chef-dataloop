name             "dataloop-agent"
maintainer       'Dataloop Software Limited'
maintainer_email 'support@outlyer.com'
license          'All rights reserved'
description      'Installs/Configures dataloop/outlyer'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.1'

depends 'apt',      '~> 2.9.2'
depends 'yum',     '~> 3.8.2'
