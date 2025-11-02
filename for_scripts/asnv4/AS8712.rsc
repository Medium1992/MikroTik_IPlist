:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8712 address=for_scripts/asnv4/AS8712.rsc} on-error {}
:do {add list=$AddressList comment=AS8712 address=176.113.48.0/20} on-error {}
