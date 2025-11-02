:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62411 address=for_scripts/asnv4/AS62411.rsc} on-error {}
:do {add list=$AddressList comment=AS62411 address=92.247.188.0/24} on-error {}
