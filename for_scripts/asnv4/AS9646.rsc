:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9646 address=for_scripts/asnv4/AS9646.rsc} on-error {}
:do {add list=$AddressList comment=AS9646 address=211.47.160.0/22} on-error {}
