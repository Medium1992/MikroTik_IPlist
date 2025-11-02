:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9923 address=for_scripts/asnv4/AS9923.rsc} on-error {}
:do {add list=$AddressList comment=AS9923 address=160.30.98.0/24} on-error {}
