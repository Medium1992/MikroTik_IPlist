:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62131 address=193.201.96.0/24} on-error {}
