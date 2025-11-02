:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60674 address=for_scripts/asnv4/AS60674.rsc} on-error {}
:do {add list=$AddressList comment=AS60674 address=91.216.40.0/24} on-error {}
