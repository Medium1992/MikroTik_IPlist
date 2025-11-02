:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63073 address=for_scripts/asnv4/AS63073.rsc} on-error {}
:do {add list=$AddressList comment=AS63073 address=170.55.174.0/24} on-error {}
:do {add list=$AddressList comment=AS63073 address=45.42.207.0/24} on-error {}
:do {add list=$AddressList comment=AS63073 address=64.186.135.0/24} on-error {}
