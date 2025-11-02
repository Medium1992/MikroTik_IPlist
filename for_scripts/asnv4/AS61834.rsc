:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61834 address=for_scripts/asnv4/AS61834.rsc} on-error {}
:do {add list=$AddressList comment=AS61834 address=143.137.180.0/22} on-error {}
:do {add list=$AddressList comment=AS61834 address=201.150.152.0/22} on-error {}
