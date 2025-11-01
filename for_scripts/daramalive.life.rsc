:global COMMENT
/ip firewall address-list
:do {add list=daramalive.life comment=$COMMENT address=37.1.216.0/21} on-error {}
