# Author:: Chris Graham (<eratosthene@gmail.com>)
# Cookbook Name:: zabbix
# Recipe:: proxy
#
# Copyright 2014, Blackboard
#
# Apache 2.0
#

include_recipe "zabbix::proxy_#{node['zabbix']['server']['install_method']}"
