:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63166 address=167.8.50.0/24} on-error {}
:do {add list=$AddressList comment=AS63166 address=167.8.90.0/24} on-error {}
