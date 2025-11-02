:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9574 address=for_scripts/asnv4/AS9574.rsc} on-error {}
:do {add list=$AddressList comment=AS9574 address=218.38.130.0/24} on-error {}
