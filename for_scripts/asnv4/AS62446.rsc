:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62446 address=91.197.57.0/24} on-error {}
