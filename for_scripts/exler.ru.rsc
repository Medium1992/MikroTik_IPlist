:global COMMENT
/ip firewall address-list
:do {add list=exler.ru comment=$COMMENT address=5.9.141.0/27} on-error {}
