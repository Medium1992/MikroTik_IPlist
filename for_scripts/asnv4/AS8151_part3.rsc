:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8151 address=216.245.25.0/24} on-error {}
:do {add list=$AddressList comment=AS8151 address=45.144.224.0/24} on-error {}
