:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9630 address=for_scripts/asnv4/AS9630.rsc} on-error {}
:do {add list=$AddressList comment=AS9630 address=1.209.200.0/24} on-error {}
:do {add list=$AddressList comment=AS9630 address=211.205.77.0/24} on-error {}
