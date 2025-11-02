:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63130 address=for_scripts/asnv4/AS63130.rsc} on-error {}
:do {add list=$AddressList comment=AS63130 address=38.69.55.0/24} on-error {}
:do {add list=$AddressList comment=AS63130 address=65.79.10.0/24} on-error {}
:do {add list=$AddressList comment=AS63130 address=65.79.14.0/24} on-error {}
