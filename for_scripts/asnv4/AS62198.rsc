:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62198 address=185.44.100.0/22} on-error {}
