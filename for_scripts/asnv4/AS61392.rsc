:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61392 address=194.0.60.0/24} on-error {}
