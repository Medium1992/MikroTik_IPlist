:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62207 address=212.52.7.0/24} on-error {}
