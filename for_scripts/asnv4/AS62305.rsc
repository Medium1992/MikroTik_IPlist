:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62305 address=for_scripts/asnv4/AS62305.rsc} on-error {}
:do {add list=$AddressList comment=AS62305 address=194.103.132.0/24} on-error {}
