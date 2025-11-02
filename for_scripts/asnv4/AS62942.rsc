:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62942 address=for_scripts/asnv4/AS62942.rsc} on-error {}
:do {add list=$AddressList comment=AS62942 address=162.251.180.0/23} on-error {}
