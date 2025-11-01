:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63413 address=192.138.161.0/24} on-error {}
