:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63135 address=for_scripts/asnv4/AS63135.rsc} on-error {}
:do {add list=$AddressList comment=AS63135 address=209.137.194.0/24} on-error {}
