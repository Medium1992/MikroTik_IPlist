:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63431 address=192.100.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63431 address=207.231.85.0/24} on-error {}
