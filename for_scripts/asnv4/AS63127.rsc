:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63127 address=for_scripts/asnv4/AS63127.rsc} on-error {}
:do {add list=$AddressList comment=AS63127 address=185.218.23.0/24} on-error {}
