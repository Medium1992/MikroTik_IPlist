:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9410 address=for_scripts/asnv4/AS9410.rsc} on-error {}
:do {add list=$AddressList comment=AS9410 address=199.229.210.0/24} on-error {}
