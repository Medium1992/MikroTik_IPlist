:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9392 address=for_scripts/asnv4/AS9392.rsc} on-error {}
:do {add list=$AddressList comment=AS9392 address=218.246.59.0/24} on-error {}
