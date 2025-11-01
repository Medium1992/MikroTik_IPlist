:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62503 address=192.107.135.0/24} on-error {}
