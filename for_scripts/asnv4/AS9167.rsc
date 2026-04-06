:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9167 address=194.126.250.0/24} on-error {}
