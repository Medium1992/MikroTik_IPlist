:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9833 address=160.187.125.0/24} on-error {}
