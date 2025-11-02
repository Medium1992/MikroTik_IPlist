:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63935 address=for_scripts/asnv4/AS63935.rsc} on-error {}
:do {add list=$AddressList comment=AS63935 address=103.48.91.0/24} on-error {}
