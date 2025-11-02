:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63910 address=for_scripts/asnv4/AS63910.rsc} on-error {}
:do {add list=$AddressList comment=AS63910 address=103.130.236.0/23} on-error {}
