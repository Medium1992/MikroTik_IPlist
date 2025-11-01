:global COMMENT
/ip firewall address-list
:do {add list=ej.ru comment=$COMMENT address=213.166.70.0/25} on-error {}
