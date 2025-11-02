:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9317 address=for_scripts/asnv4/AS9317.rsc} on-error {}
:do {add list=$AddressList comment=AS9317 address=165.246.0.0/16} on-error {}
