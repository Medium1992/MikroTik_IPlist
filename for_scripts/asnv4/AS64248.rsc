:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64248 address=for_scripts/asnv4/AS64248.rsc} on-error {}
:do {add list=$AddressList comment=AS64248 address=74.80.170.0/24} on-error {}
