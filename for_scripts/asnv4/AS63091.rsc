:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63091 address=142.249.224.0/22} on-error {}
