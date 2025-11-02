:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63244 address=for_scripts/asnv4/AS63244.rsc} on-error {}
:do {add list=$AddressList comment=AS63244 address=192.52.241.0/24} on-error {}
