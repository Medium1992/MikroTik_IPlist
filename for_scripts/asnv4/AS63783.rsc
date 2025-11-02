:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63783 address=for_scripts/asnv4/AS63783.rsc} on-error {}
:do {add list=$AddressList comment=AS63783 address=202.244.32.0/21} on-error {}
