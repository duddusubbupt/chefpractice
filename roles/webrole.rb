name "WEBROLE"
description "This is my web role"
run_list "recipe[myfirstcookbook::java]","recipe[myfirstcookbook::webserver]"