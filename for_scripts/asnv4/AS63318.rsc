:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63318 address=for_scripts/asnv4/AS63318.rsc} on-error {}
:do {add list=$AddressList comment=AS63318 address=66.85.252.0/23} on-error {}
