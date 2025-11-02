:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63772 address=for_scripts/asnv4/AS63772.rsc} on-error {}
:do {add list=$AddressList comment=AS63772 address=103.99.80.0/22} on-error {}
:do {add list=$AddressList comment=AS63772 address=170.199.246.0/24} on-error {}
:do {add list=$AddressList comment=AS63772 address=172.86.208.0/20} on-error {}
:do {add list=$AddressList comment=AS63772 address=219.100.188.0/22} on-error {}
