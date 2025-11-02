:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60644 address=193.231.166.0/24} on-error {}
