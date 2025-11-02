:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60702 address=for_scripts/asnv4/AS60702.rsc} on-error {}
:do {add list=$AddressList comment=AS60702 address=62.76.11.0/24} on-error {}
