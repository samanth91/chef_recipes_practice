name "base"
description "role to run all nodes"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client::cron]","recipe[chef-client]","recipe[localusers]"
