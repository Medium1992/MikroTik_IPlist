:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60904 address=for_scripts/asnv4/AS60904.rsc} on-error {}
:do {add list=$AddressList comment=AS60904 address=158.255.80.0/22} on-error {}
