:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64486 address=for_scripts/asnv4/AS64486.rsc} on-error {}
:do {add list=$AddressList comment=AS64486 address=176.96.229.0/24} on-error {}
