:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63350 address=for_scripts/asnv4/AS63350.rsc} on-error {}
:do {add list=$AddressList comment=AS63350 address=64.7.35.0/24} on-error {}
