:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65540 address=for_scripts/asnv4/AS65540.rsc} on-error {}
:do {add list=$AddressList comment=AS65540 address=185.37.99.0/24} on-error {}
