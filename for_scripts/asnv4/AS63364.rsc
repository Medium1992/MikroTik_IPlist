:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63364 address=for_scripts/asnv4/AS63364.rsc} on-error {}
:do {add list=$AddressList comment=AS63364 address=192.80.70.0/24} on-error {}
