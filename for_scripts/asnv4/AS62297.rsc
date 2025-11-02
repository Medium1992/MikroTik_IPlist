:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62297 address=185.126.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62297 address=185.38.116.0/22} on-error {}
