:global COMMENT
/ip firewall address-list
:do {add list=kara.su comment=$COMMENT address=5.35.88.0/21} on-error {}
:do {add list=kara.su comment=$COMMENT address=87.236.16.0/24} on-error {}
