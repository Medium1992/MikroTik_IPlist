:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60776 address=for_scripts/asnv4/AS60776.rsc} on-error {}
:do {add list=$AddressList comment=AS60776 address=45.155.84.0/22} on-error {}
