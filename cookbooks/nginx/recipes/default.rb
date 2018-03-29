#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'nginx'

service 'nginx' do
	supports status: true
	action [:enable, :start]
end

