name "myDBrole"
description "this smy dbrole"
run_list "recipe[my2ndcookbook::installjava]","recipe[my2ndcookbook::mysql]"