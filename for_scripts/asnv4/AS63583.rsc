:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63583 address=for_scripts/asnv4/AS63583.rsc} on-error {}
:do {add list=$AddressList comment=AS63583 address=103.126.19.0/24} on-error {}
:do {add list=$AddressList comment=AS63583 address=45.120.241.0/24} on-error {}
