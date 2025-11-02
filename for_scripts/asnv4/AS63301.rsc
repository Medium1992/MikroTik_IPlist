:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63301 address=for_scripts/asnv4/AS63301.rsc} on-error {}
:do {add list=$AddressList comment=AS63301 address=192.67.40.0/24} on-error {}
