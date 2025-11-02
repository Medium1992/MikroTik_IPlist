:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9276 address=211.44.27.0/24} on-error {}
