:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63263 address=for_scripts/asnv4/AS63263.rsc} on-error {}
:do {add list=$AddressList comment=AS63263 address=198.176.80.0/23} on-error {}
