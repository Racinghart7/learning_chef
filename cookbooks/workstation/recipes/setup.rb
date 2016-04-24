#
# Cookbook Name:: workstation
# Recipe:: setup.rb
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'tree' do
	  action :install
end

package 'git' do
	  action :install
end

file '/etc/motd' do
	  content 'Property of ...'
end
