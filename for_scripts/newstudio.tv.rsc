:global COMMENT
/ip firewall address-list
:do {add list=newstudio.tv comment=$COMMENT address=193.33.170.0/23} on-error {}
