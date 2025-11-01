:global COMMENT
/ip firewall address-list
:do {add list=kinovod.pro comment=$COMMENT address=179.32.0.0/12} on-error {}
:do {add list=kinovod.pro comment=$COMMENT address=185.109.48.0/25} on-error {}
:do {add list=kinovod.pro comment=$COMMENT address=188.40.132.64/26} on-error {}
:do {add list=kinovod.pro comment=$COMMENT address=38.0.0.0/8} on-error {}
:do {add list=kinovod.pro comment=$COMMENT address=81.17.19.0/25} on-error {}
