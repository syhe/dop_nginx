# # # # #
# naxsi #
# # # # #
default['nginx']['naxsi']['version'] = '0.54'
default['nginx']['naxsi']['url'] = "https://github.com/nbs-system/naxsi/archive/#{node['nginx']['naxsi']['version']}.tar.gz"
default['nginx']['naxsi']['checksum'] = '9cc2c09405bc71f78ef26a8b6d70afcea3fccbe8125df70cb0cfc480133daba5'

default['nginx']['naxsi']['enabled'] = false
default['nginx']['naxsi']['LearningMode'] = false
default['nginx']['naxsi']['SecRulesEnabled'] = false
default['nginx']['naxsi']['DeniedUrl'] = '/RequestDenied'
default['nginx']['naxsi']['tmp_file'] = '/tmp/nginx.naxsi.rules.tmp'
