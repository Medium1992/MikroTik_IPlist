:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9947 address=for_scripts/asnv4/AS9947.rsc} on-error {}
:do {add list=$AddressList comment=AS9947 address=61.100.71.0/24} on-error {}
:do {add list=$AddressList comment=AS9947 address=61.100.72.0/24} on-error {}
