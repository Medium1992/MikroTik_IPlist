:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63184 address=208.198.64.0/24} on-error {}
