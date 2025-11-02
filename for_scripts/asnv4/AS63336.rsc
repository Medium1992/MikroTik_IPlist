:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63336 address=for_scripts/asnv4/AS63336.rsc} on-error {}
:do {add list=$AddressList comment=AS63336 address=64.112.116.0/24} on-error {}
