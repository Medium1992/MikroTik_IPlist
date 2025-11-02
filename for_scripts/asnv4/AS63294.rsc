:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63294 address=for_scripts/asnv4/AS63294.rsc} on-error {}
:do {add list=$AddressList comment=AS63294 address=216.10.76.0/24} on-error {}
