:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63001 address=for_scripts/asnv4/AS63001.rsc} on-error {}
:do {add list=$AddressList comment=AS63001 address=38.158.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63001 address=38.172.109.0/24} on-error {}
