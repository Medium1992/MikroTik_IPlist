:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63151 address=for_scripts/asnv4/AS63151.rsc} on-error {}
:do {add list=$AddressList comment=AS63151 address=192.40.44.0/23} on-error {}
