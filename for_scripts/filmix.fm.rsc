:global COMMENT
/ip firewall address-list
:do {add list=filmix.fm comment=$COMMENT address=31.222.238.128/25} on-error {}
:do {add list=filmix.fm comment=$COMMENT address=51.89.235.0/24} on-error {}
:do {add list=filmix.fm comment=$COMMENT address=67.159.0.0/18} on-error {}
