:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62570 address=for_scripts/asnv4/AS62570.rsc} on-error {}
:do {add list=$AddressList comment=AS62570 address=198.133.171.0/24} on-error {}
