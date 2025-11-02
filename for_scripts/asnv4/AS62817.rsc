:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62817 address=for_scripts/asnv4/AS62817.rsc} on-error {}
:do {add list=$AddressList comment=AS62817 address=47.45.40.0/24} on-error {}
