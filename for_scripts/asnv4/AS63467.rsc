:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63467 address=12.165.253.0/24} on-error {}
:do {add list=$AddressList comment=AS63467 address=206.107.76.0/24} on-error {}
