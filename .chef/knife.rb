# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "satish"
client_key               "#{current_dir}/satish.pem"
chef_server_url          "https://ip-172-31-31-0.ap-south-1.compute.internal/organizations/satishorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
