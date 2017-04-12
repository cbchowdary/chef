# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "balaram"
client_key               "#{current_dir}/balaram.pem"
chef_server_url          "https://venkat-elantecs-com6.mylabserver.com/organizations/cbc"
cookbook_path            ["#{current_dir}/../cookbooks"]
