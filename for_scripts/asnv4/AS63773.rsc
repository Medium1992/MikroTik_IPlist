:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63773 address=for_scripts/asnv4/AS63773.rsc} on-error {}
:do {add list=$AddressList comment=AS63773 address=103.96.229.0/24} on-error {}
:do {add list=$AddressList comment=AS63773 address=202.226.40.0/22} on-error {}
