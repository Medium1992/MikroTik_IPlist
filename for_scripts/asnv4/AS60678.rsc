:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60678 address=for_scripts/asnv4/AS60678.rsc} on-error {}
:do {add list=$AddressList comment=AS60678 address=62.76.165.0/24} on-error {}
