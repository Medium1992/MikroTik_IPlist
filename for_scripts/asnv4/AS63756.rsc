:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63756 address=for_scripts/asnv4/AS63756.rsc} on-error {}
:do {add list=$AddressList comment=AS63756 address=103.199.12.0/23} on-error {}
:do {add list=$AddressList comment=AS63756 address=103.199.14.0/24} on-error {}
