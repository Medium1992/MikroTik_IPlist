:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9382 address=for_scripts/asnv4/AS9382.rsc} on-error {}
:do {add list=$AddressList comment=AS9382 address=203.24.35.0/24} on-error {}
