:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62914 address=for_scripts/asnv4/AS62914.rsc} on-error {}
:do {add list=$AddressList comment=AS62914 address=199.59.44.0/22} on-error {}
