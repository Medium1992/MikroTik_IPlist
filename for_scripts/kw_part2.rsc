:global COMMENT
/ip firewall address-list
:do {add list=kw comment=$COMMENT address=94.129.96.0/19} on-error {}
:do {add list=kw comment=$COMMENT address=94.187.160.0/19} on-error {}
:do {add list=kw comment=$COMMENT address=94.187.192.0/18} on-error {}
:do {add list=kw comment=$COMMENT address=94.29.128.0/17} on-error {}
:do {add list=kw comment=$COMMENT address=95.66.0.0/17} on-error {}
