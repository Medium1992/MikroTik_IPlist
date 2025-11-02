:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63917 address=for_scripts/asnv4/AS63917.rsc} on-error {}
:do {add list=$AddressList comment=AS63917 address=103.44.16.0/24} on-error {}
