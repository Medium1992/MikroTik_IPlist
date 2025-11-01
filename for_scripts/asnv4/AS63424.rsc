:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63424 address=192.91.255.0/24} on-error {}
