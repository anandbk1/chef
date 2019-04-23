#
# Cookbook:: template-example
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
 template "/etc/myserver.conf" do
      source "sample.erb"
      variables :hostname => node["fqdn"], :servers => ["alpha", "bravo", "charlie"]
    end
