:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9763 address=for_scripts/asnv4/AS9763.rsc} on-error {}
:do {add list=$AddressList comment=AS9763 address=211.237.48.0/20} on-error {}
