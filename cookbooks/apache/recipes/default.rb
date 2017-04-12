#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#Install basic apache pkg

package 'httpd' do
end

service 'httpd' do 
	action [:enable, :start]
end

