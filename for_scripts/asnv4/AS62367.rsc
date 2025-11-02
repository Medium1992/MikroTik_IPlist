:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62367 address=for_scripts/asnv4/AS62367.rsc} on-error {}
:do {add list=$AddressList comment=AS62367 address=87.107.134.0/23} on-error {}
