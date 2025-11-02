:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63205 address=206.226.135.0/24} on-error {}
:do {add list=$AddressList comment=AS63205 address=206.226.155.0/24} on-error {}
