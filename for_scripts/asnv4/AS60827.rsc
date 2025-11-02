:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60827 address=for_scripts/asnv4/AS60827.rsc} on-error {}
:do {add list=$AddressList comment=AS60827 address=62.76.4.0/24} on-error {}
