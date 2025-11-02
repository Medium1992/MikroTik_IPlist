:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63805 address=for_scripts/asnv4/AS63805.rsc} on-error {}
:do {add list=$AddressList comment=AS63805 address=103.239.90.0/23} on-error {}
