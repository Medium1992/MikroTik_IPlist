:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62569 address=for_scripts/asnv4/AS62569.rsc} on-error {}
:do {add list=$AddressList comment=AS62569 address=198.22.228.0/24} on-error {}
