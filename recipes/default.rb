#
# Cookbook Name:: memcached
# Recipe:: default
#
# Copyright 2014, bageljp
#
# All rights reserved - Do Not Redistribute
#

%w(
  memcached
  memcached-devel
).each do |pkg|
  package pkg
end

service "memcached" do
  supports :status => true, :restart => true, :reload => true
  action [ :enable, :start ]
end
