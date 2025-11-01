:global COMMENT
/ip firewall address-list
:do {add list=nyaa.si comment=$COMMENT address=186.2.163.0/24} on-error {}
:do {add list=nyaa.si comment=$COMMENT address=195.16.73.0/24} on-error {}
