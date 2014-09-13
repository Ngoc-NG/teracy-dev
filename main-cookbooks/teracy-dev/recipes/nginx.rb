#
# Author:: Hoat Le <hoatlevan@gmail.com>
# Cookbook Name:: dev
# Recipe:: nginx
#
# Copyright 2014, Teracy, Inc.
#

if node['teracy-dev']['nginx']['enabled']

    include_recipe 'nginx::default'

end
