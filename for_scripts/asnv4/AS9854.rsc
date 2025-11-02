:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9854 address=for_scripts/asnv4/AS9854.rsc} on-error {}
:do {add list=$AddressList comment=AS9854 address=175.122.1.0/24} on-error {}
:do {add list=$AddressList comment=AS9854 address=175.122.2.0/24} on-error {}
