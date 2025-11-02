:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63633 address=for_scripts/asnv4/AS63633.rsc} on-error {}
:do {add list=$AddressList comment=AS63633 address=103.72.224.0/24} on-error {}
