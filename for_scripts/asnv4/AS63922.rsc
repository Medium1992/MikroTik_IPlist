:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63922 address=for_scripts/asnv4/AS63922.rsc} on-error {}
:do {add list=$AddressList comment=AS63922 address=103.44.40.0/22} on-error {}
:do {add list=$AddressList comment=AS63922 address=103.74.240.0/24} on-error {}
