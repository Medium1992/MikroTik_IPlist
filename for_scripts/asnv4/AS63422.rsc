:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63422 address=50.204.205.0/24} on-error {}
