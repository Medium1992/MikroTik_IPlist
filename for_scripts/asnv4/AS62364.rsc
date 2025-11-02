:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62364 address=193.39.5.0/24} on-error {}
