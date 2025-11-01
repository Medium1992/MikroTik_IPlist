:global COMMENT
/ip firewall address-list
:do {add list=gulagu.net comment=$COMMENT address=161.35.0.0/16} on-error {}
