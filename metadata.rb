maintainer       "Achim Rosenhagen"
maintainer_email "a.rosenhagen@ffuenf.de"
license          "Apache 2.0"
description      "installs/configures dop_nginx"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name             "dop_nginx"
version          "1.0.6"

%w{ debian }.each do |os|
  supports os
end

%w{ nginx logrotate }.each do |ressource|
  depends ressource
end