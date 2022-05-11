#
# Cookbook:: myfilehandling
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/home/ubuntu/testfile' do
    content 'my test file '
    mode '0755'
    action :create
end


package 'apache2' do
    action :install
end


cookbook_file '/var/www/html/index.html' do
    source 'mystaticfile'
    mode '0755'
    action :create
end


template '/var/www/html/index.html' do
    source 'mydynamicifile.erb'
    mode '0755'
    action :create
end

remote_file '/home/ubuntu/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.332.3/jenkins.war'
    mode '0755'
    action :create
end







