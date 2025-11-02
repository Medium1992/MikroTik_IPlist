:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62586 address=for_scripts/asnv4/AS62586.rsc} on-error {}
:do {add list=$AddressList comment=AS62586 address=162.217.244.0/22} on-error {}
