:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63863 address=for_scripts/asnv4/AS63863.rsc} on-error {}
:do {add list=$AddressList comment=AS63863 address=157.66.58.0/23} on-error {}
