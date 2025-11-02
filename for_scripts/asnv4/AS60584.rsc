:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60584 address=for_scripts/asnv4/AS60584.rsc} on-error {}
:do {add list=$AddressList comment=AS60584 address=193.200.243.0/24} on-error {}
