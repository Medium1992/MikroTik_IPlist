:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62232 address=91.250.245.0/24} on-error {}
