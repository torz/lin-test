#
# Cookbook Name:: lin-test
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "fail2ban"
include_recipe "postfix"
include_recipe "ntp"
include_recipe "memcached"
include_recipe "wordpress"
