:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63763 address=for_scripts/asnv4/AS63763.rsc} on-error {}
:do {add list=$AddressList comment=AS63763 address=103.153.70.0/23} on-error {}
