:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60539 address=161.248.28.0/23} on-error {}
:do {add list=$AddressList comment=AS60539 address=5.160.111.0/24} on-error {}
