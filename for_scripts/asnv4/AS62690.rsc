:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62690 address=for_scripts/asnv4/AS62690.rsc} on-error {}
:do {add list=$AddressList comment=AS62690 address=198.52.27.0/24} on-error {}
