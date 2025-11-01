:global COMMENT
/ip firewall address-list
:do {add list=polit.ru comment=$COMMENT address=84.246.85.0/25} on-error {}
