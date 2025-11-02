:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63484 address=98.173.181.0/24} on-error {}
