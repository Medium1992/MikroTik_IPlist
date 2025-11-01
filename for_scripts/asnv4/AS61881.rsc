:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61881 address=192.100.248.0/24} on-error {}
