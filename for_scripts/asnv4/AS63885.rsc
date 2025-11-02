:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63885 address=for_scripts/asnv4/AS63885.rsc} on-error {}
:do {add list=$AddressList comment=AS63885 address=103.194.172.0/22} on-error {}
