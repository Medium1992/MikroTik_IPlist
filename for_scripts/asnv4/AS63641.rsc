:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63641 address=for_scripts/asnv4/AS63641.rsc} on-error {}
:do {add list=$AddressList comment=AS63641 address=123.49.224.0/24} on-error {}
