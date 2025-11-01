:global COMMENT
/ip firewall address-list
:do {add list=the-village.ru comment=$COMMENT address=135.181.0.0/16} on-error {}
