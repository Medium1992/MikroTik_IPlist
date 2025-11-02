:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63893 address=for_scripts/asnv4/AS63893.rsc} on-error {}
:do {add list=$AddressList comment=AS63893 address=103.180.14.0/23} on-error {}
:do {add list=$AddressList comment=AS63893 address=103.180.16.0/22} on-error {}
