:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63777 address=for_scripts/asnv4/AS63777.rsc} on-error {}
:do {add list=$AddressList comment=AS63777 address=133.40.0.0/16} on-error {}
