:global COMMENT
/ip firewall address-list
:do {add list=ehorussia.com comment=$COMMENT address=64.227.0.0/17} on-error {}
