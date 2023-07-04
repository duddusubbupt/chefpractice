name "DBROLE"
description "This is my DB role"
run_list "recipe[myfirstcookbook::java]","recipe[myfirstcookbook::mysql]"