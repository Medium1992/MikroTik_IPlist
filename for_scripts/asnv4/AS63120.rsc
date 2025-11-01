:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63120 address=50.239.95.0/24} on-error {}
