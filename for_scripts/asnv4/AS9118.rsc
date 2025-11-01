:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9118 address=194.145.121.0/24} on-error {}
