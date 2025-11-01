:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61328 address=194.31.56.0/24} on-error {}
