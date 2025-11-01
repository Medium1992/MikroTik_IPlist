:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63774 address=103.113.56.0/22} on-error {}
:do {add list=$AddressList comment=AS63774 address=202.226.0.0/22} on-error {}
