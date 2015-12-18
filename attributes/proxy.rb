include_attribute 'zabbix'

default['zabbix']['proxy']['version']                = '2.0.3'
default['zabbix']['proxy']['branch']                 = 'ZABBIX%20Latest%20Stable'
default['zabbix']['proxy']['source_url']             = nil
default['zabbix']['proxy']['install_method']         = 'source'
default['zabbix']['proxy']['configure_options']      = ['--with-libcurl', '--with-net-snmp']
default['zabbix']['proxy']['include_dir']            = '/opt/zabbix/proxy_include'
default['zabbix']['proxy']['log_file']               = ::File.join(node['zabbix']['log_dir'], 'zabbix_proxy.log')
default['zabbix']['proxy']['log_level']              = 3
default['zabbix']['proxy']['housekeeping_frequency'] = '1'
default['zabbix']['proxy']['servers']           = []

default['zabbix']['proxy']['host'] = 'localhost'
default['zabbix']['proxy']['port'] = 10_051
default['zabbix']['proxy']['name'] = nil

default['zabbix']['proxy']['externalscriptspath'] = '/usr/local/scripts/zabbix/externalscripts/'

default['zabbix']['proxy']['timeout'] = '3'
default['zabbix']['proxy']['cache_size'] = '8M' # default 8MB
