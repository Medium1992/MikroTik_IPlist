:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8299 address=for_scripts/asnv4/AS8299.rsc} on-error {}
:do {add list=$AddressList comment=AS8299 address=195.170.216.0/21} on-error {}
