:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63301 address=192.67.40.0/24} on-error {}
