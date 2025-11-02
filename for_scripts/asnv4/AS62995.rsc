:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62995 address=for_scripts/asnv4/AS62995.rsc} on-error {}
:do {add list=$AddressList comment=AS62995 address=198.105.7.0/24} on-error {}
