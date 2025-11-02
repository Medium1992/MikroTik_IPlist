:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63048 address=for_scripts/asnv4/AS63048.rsc} on-error {}
:do {add list=$AddressList comment=AS63048 address=148.59.161.0/24} on-error {}
