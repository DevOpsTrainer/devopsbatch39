#
# Cookbook Name:: template1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
template "/tmp/server.xml" do
	source "template1.erb"
	mode "0775"
end
