:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62097 address=for_scripts/asnv4/AS62097.rsc} on-error {}
:do {add list=$AddressList comment=AS62097 address=194.45.166.0/24} on-error {}
