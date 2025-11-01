:global COMMENT
/ip firewall address-list
:do {add list=kinobase.org comment=$COMMENT address=179.32.0.0/12} on-error {}
:do {add list=kinobase.org comment=$COMMENT address=188.40.132.64/26} on-error {}
:do {add list=kinobase.org comment=$COMMENT address=37.1.200.0/21} on-error {}
:do {add list=kinobase.org comment=$COMMENT address=38.0.0.0/8} on-error {}
