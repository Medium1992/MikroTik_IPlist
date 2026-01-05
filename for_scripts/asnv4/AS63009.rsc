:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63009 address=216.177.21.0/24} on-error {}
