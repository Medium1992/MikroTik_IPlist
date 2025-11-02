:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62185 address=89.45.11.0/24} on-error {}
