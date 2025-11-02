:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62057 address=for_scripts/asnv4/AS62057.rsc} on-error {}
:do {add list=$AddressList comment=AS62057 address=78.153.247.0/24} on-error {}
