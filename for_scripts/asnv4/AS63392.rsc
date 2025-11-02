:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63392 address=for_scripts/asnv4/AS63392.rsc} on-error {}
:do {add list=$AddressList comment=AS63392 address=209.147.240.0/21} on-error {}
