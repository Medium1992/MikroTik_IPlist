:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60944 address=for_scripts/asnv4/AS60944.rsc} on-error {}
:do {add list=$AddressList comment=AS60944 address=80.90.243.0/24} on-error {}
