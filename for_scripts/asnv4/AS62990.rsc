:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62990 address=for_scripts/asnv4/AS62990.rsc} on-error {}
:do {add list=$AddressList comment=AS62990 address=67.59.90.0/24} on-error {}
