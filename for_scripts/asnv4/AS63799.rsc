:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63799 address=for_scripts/asnv4/AS63799.rsc} on-error {}
:do {add list=$AddressList comment=AS63799 address=103.108.46.0/23} on-error {}
