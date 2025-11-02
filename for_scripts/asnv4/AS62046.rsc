:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62046 address=for_scripts/asnv4/AS62046.rsc} on-error {}
:do {add list=$AddressList comment=AS62046 address=62.181.56.0/24} on-error {}
