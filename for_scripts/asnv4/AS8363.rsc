:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8363 address=91.240.37.0/24} on-error {}
