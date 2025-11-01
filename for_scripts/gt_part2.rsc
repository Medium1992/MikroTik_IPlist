:global COMMENT
/ip firewall address-list
:do {add list=gt comment=$COMMENT address=74.244.64.0/22} on-error {}
:do {add list=gt comment=$COMMENT address=8.242.196.104/29} on-error {}
:do {add list=gt comment=$COMMENT address=8.243.238.186/31} on-error {}
:do {add list=gt comment=$COMMENT address=8.243.238.76/30} on-error {}
:do {add list=gt comment=$COMMENT address=83.137.198.80/29} on-error {}
:do {add list=gt comment=$COMMENT address=83.137.199.80/29} on-error {}
:do {add list=gt comment=$COMMENT address=83.171.201.0/26} on-error {}
:do {add list=gt comment=$COMMENT address=84.247.94.0/23} on-error {}
:do {add list=gt comment=$COMMENT address=89.238.174.0/25} on-error {}
:do {add list=gt comment=$COMMENT address=98.159.34.80/28} on-error {}
