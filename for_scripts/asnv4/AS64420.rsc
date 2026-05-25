:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64420 address=192.165.232.0/24} on-error {}
