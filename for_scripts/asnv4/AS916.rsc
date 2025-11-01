:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS916 address=23.137.168.0/24} on-error {}
