:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS893 address=23.137.88.0/24} on-error {}
