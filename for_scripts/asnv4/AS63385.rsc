:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63385 address=for_scripts/asnv4/AS63385.rsc} on-error {}
:do {add list=$AddressList comment=AS63385 address=142.80.0.0/16} on-error {}
