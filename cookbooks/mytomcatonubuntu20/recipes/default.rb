#
# Cookbook:: mytomcatonubuntu20
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mytomcatonubuntu20::adduser'
include_recipe 'mytomcatonubuntu20::instaljava'
include_recipe 'mytomcatonubuntu20::download'
include_recipe 'mytomcatonubuntu20::extract'
include_recipe 'mytomcatonubuntu20::permissions'
include_recipe 'mytomcatonubuntu20::tomcatadminuser'
include_recipe 'mytomcatonubuntu20::tomcatservice'
include_recipe 'mytomcatonubuntu20::tomcatstart'
include_recipe 'mytomcatonubuntu20::deployjavaapplication'
include_recipe 'mytomcatonubuntu20::tomcatrestart'



