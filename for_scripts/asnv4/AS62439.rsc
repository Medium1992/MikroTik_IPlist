:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62439 address=for_scripts/asnv4/AS62439.rsc} on-error {}
:do {add list=$AddressList comment=AS62439 address=194.190.38.0/24} on-error {}
