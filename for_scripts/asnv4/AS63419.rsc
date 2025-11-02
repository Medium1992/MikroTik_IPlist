:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63419 address=for_scripts/asnv4/AS63419.rsc} on-error {}
:do {add list=$AddressList comment=AS63419 address=199.43.172.0/22} on-error {}
:do {add list=$AddressList comment=AS63419 address=199.43.176.0/21} on-error {}
