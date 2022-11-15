# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "devops06iac"
client_key               "#{current_dir}/devops06iac.pem"
chef_server_url          "https://api.chef.io/organizations/devops06iacorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
