:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63343 address=for_scripts/asnv4/AS63343.rsc} on-error {}
:do {add list=$AddressList comment=AS63343 address=184.105.248.0/24} on-error {}
:do {add list=$AddressList comment=AS63343 address=192.173.25.0/24} on-error {}
:do {add list=$AddressList comment=AS63343 address=69.72.56.0/22} on-error {}
