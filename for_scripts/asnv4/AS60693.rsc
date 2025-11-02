:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60693 address=for_scripts/asnv4/AS60693.rsc} on-error {}
:do {add list=$AddressList comment=AS60693 address=194.0.68.0/22} on-error {}
