:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63289 address=192.69.129.0/24} on-error {}
