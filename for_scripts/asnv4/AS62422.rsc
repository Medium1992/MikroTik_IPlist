:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62422 address=for_scripts/asnv4/AS62422.rsc} on-error {}
:do {add list=$AddressList comment=AS62422 address=194.226.26.0/24} on-error {}
