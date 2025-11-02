:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62102 address=185.47.176.0/22} on-error {}
