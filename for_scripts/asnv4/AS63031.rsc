:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63031 address=for_scripts/asnv4/AS63031.rsc} on-error {}
:do {add list=$AddressList comment=AS63031 address=172.110.188.0/22} on-error {}
:do {add list=$AddressList comment=AS63031 address=192.251.238.0/23} on-error {}
:do {add list=$AddressList comment=AS63031 address=216.185.50.0/24} on-error {}
