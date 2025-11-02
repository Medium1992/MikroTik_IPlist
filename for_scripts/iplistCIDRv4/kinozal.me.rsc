:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinozal.me address=for_scripts/iplistCIDRv4/kinozal.me.rsc} on-error {}
:do {add list=$AddressList comment=kinozal.me address=103.224.0.0/16} on-error {}
:do {add list=$AddressList comment=kinozal.me address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.me address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.me address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.me address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=kinozal.me address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=kinozal.me address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=kinozal.me address=54.160.0.0/11} on-error {}
