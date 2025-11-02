:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9990 address=for_scripts/asnv4/AS9990.rsc} on-error {}
:do {add list=$AddressList comment=AS9990 address=211.125.224.0/20} on-error {}
