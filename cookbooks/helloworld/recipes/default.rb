#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/tmp/hellow.txt' do
content 'Welcome to chef second program'
end

file '/tmp/hellow1.txt' do
	action :delete
end
