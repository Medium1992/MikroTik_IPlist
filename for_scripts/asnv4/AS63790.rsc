:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63790 address=for_scripts/asnv4/AS63790.rsc} on-error {}
:do {add list=$AddressList comment=AS63790 address=103.167.206.0/23} on-error {}
