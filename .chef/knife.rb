# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "samanth691"
client_key               "#{current_dir}/samanth691.pem"
validation_client_name   "samanthperfect-validator"
validation_key           "#{current_dir}/samanthperfect-validator.pem"
chef_server_url          "https://api.chef.io/organizations/samanthperfect"
cookbook_path            ["#{current_dir}/../cookbooks"]
