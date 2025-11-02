:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63400 address=for_scripts/asnv4/AS63400.rsc} on-error {}
:do {add list=$AddressList comment=AS63400 address=67.158.80.0/20} on-error {}
