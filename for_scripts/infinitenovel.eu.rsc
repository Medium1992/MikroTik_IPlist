:global COMMENT
/ip firewall address-list
:do {add list=infinitenovel.eu comment=$COMMENT address=89.221.208.0/20} on-error {}
