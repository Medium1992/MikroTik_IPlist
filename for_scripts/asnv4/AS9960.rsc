:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9960 address=61.85.70.0/24} on-error {}
