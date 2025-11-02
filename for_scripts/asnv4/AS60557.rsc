:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60557 address=for_scripts/asnv4/AS60557.rsc} on-error {}
:do {add list=$AddressList comment=AS60557 address=176.119.215.0/24} on-error {}
