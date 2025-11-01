:global COMMENT
/ip firewall address-list
:do {add list=kavkaz-uzel.eu comment=$COMMENT address=51.15.0.0/18} on-error {}
:do {add list=kavkaz-uzel.eu comment=$COMMENT address=65.108.0.0/15} on-error {}
