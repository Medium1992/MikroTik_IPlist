:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62358 address=195.82.140.0/24} on-error {}
