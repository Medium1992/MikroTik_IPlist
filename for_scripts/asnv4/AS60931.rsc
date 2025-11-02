:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60931 address=for_scripts/asnv4/AS60931.rsc} on-error {}
:do {add list=$AddressList comment=AS60931 address=46.8.80.0/20} on-error {}
:do {add list=$AddressList comment=AS60931 address=5.101.92.0/22} on-error {}
