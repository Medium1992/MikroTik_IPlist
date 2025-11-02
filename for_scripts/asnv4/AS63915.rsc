:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63915 address=for_scripts/asnv4/AS63915.rsc} on-error {}
:do {add list=$AddressList comment=AS63915 address=103.43.244.0/22} on-error {}
