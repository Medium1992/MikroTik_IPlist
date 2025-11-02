:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60598 address=for_scripts/asnv4/AS60598.rsc} on-error {}
:do {add list=$AddressList comment=AS60598 address=37.18.1.0/24} on-error {}
