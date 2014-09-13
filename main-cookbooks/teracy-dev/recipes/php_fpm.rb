#
# Author:: Hoat Le <hoatlevan@gmail.com>
# Cookbook Name:: dev
# Recipe:: php_fpm
#
# Copyright 2014, Teracy, Inc.
#

if node['teracy-dev']['php_fpm']['enabled']

    include_recipe 'php-fpm'

end
