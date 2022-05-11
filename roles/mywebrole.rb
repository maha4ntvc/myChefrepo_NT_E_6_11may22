name "myWEBrole"
description "this smy web role"
run_list "recipe[my2ndcookbook::installjava]","recipe[my2ndcookbook::mywebserver]"