:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62378 address=91.217.178.0/24} on-error {}
