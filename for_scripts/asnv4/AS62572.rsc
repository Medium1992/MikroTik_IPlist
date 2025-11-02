:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62572 address=for_scripts/asnv4/AS62572.rsc} on-error {}
:do {add list=$AddressList comment=AS62572 address=198.22.216.0/24} on-error {}
