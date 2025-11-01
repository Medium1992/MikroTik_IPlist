:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63472 address=208.89.32.0/22} on-error {}
