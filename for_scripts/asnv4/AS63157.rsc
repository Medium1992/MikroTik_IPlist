:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63157 address=for_scripts/asnv4/AS63157.rsc} on-error {}
:do {add list=$AddressList comment=AS63157 address=74.118.98.0/23} on-error {}
