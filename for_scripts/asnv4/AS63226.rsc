:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63226 address=208.52.130.0/24} on-error {}
