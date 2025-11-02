:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63785 address=for_scripts/asnv4/AS63785.rsc} on-error {}
:do {add list=$AddressList comment=AS63785 address=133.100.11.0/24} on-error {}
:do {add list=$AddressList comment=AS63785 address=133.100.9.0/24} on-error {}
