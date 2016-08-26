name "appserver"
description "App server related cookbooks"
run_list "recipe[cookbookf]", "recipe[executer]"
