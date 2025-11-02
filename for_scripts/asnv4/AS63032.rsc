:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63032 address=for_scripts/asnv4/AS63032.rsc} on-error {}
:do {add list=$AddressList comment=AS63032 address=209.163.97.0/24} on-error {}
