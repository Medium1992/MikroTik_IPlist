:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinozal.tv address=for_scripts/iplistCIDRv4/kinozal.tv.rsc} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=188.114.96.0/22} on-error {}
