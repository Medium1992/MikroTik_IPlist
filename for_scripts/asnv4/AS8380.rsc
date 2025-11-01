:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8380 address=91.213.88.0/24} on-error {}
