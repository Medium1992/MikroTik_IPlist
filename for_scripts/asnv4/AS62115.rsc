:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62115 address=195.19.17.0/24} on-error {}
