:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62202 address=185.44.44.0/22} on-error {}
