#
# Cookbook Name:: executer
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
execute "rm /tmp/sysdetails.txt" do
	only_if do
	File.exist?("/tmp/sysdetails.txt")
	end
end
