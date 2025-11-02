:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62854 address=for_scripts/asnv4/AS62854.rsc} on-error {}
:do {add list=$AddressList comment=AS62854 address=198.97.13.0/24} on-error {}
