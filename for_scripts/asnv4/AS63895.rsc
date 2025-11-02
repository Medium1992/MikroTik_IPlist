:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63895 address=for_scripts/asnv4/AS63895.rsc} on-error {}
:do {add list=$AddressList comment=AS63895 address=103.185.28.0/23} on-error {}
