:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62999 address=for_scripts/asnv4/AS62999.rsc} on-error {}
:do {add list=$AddressList comment=AS62999 address=165.140.60.0/24} on-error {}
