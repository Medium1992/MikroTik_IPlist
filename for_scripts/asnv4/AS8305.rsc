:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8305 address=95.215.149.0/24} on-error {}
