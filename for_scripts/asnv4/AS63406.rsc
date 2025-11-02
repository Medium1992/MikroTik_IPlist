:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63406 address=for_scripts/asnv4/AS63406.rsc} on-error {}
:do {add list=$AddressList comment=AS63406 address=216.83.168.0/24} on-error {}
