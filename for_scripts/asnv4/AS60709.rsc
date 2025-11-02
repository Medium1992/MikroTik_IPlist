:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60709 address=194.102.126.0/24} on-error {}
