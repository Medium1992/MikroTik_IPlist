:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63886 address=for_scripts/asnv4/AS63886.rsc} on-error {}
:do {add list=$AddressList comment=AS63886 address=103.236.192.0/24} on-error {}
