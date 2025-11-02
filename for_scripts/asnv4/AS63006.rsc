:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63006 address=for_scripts/asnv4/AS63006.rsc} on-error {}
:do {add list=$AddressList comment=AS63006 address=192.102.85.0/24} on-error {}
