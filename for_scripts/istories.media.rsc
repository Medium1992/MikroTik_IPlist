:global COMMENT
/ip firewall address-list
:do {add list=istories.media comment=$COMMENT address=185.152.212.0/24} on-error {}
:do {add list=istories.media comment=$COMMENT address=185.152.214.0/24} on-error {}
:do {add list=istories.media comment=$COMMENT address=34.64.0.0/10} on-error {}
