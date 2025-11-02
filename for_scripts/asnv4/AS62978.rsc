:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62978 address=for_scripts/asnv4/AS62978.rsc} on-error {}
:do {add list=$AddressList comment=AS62978 address=198.184.13.0/24} on-error {}
