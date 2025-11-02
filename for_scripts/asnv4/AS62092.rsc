:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62092 address=185.226.164.0/24} on-error {}
