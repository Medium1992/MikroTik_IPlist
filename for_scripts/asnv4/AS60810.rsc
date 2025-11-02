:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60810 address=for_scripts/asnv4/AS60810.rsc} on-error {}
:do {add list=$AddressList comment=AS60810 address=185.25.108.0/22} on-error {}
