name "base"
description "role to run all nodes"
run_list "recipe[security]", "recipe[localusers]"
