:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60698 address=193.17.94.0/24} on-error {}
