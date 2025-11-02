:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63865 address=for_scripts/asnv4/AS63865.rsc} on-error {}
:do {add list=$AddressList comment=AS63865 address=157.66.39.0/24} on-error {}
