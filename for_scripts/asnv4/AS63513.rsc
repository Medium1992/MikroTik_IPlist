:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63513 address=for_scripts/asnv4/AS63513.rsc} on-error {}
:do {add list=$AddressList comment=AS63513 address=103.41.208.0/22} on-error {}
