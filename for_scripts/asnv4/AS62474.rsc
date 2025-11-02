:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62474 address=for_scripts/asnv4/AS62474.rsc} on-error {}
:do {add list=$AddressList comment=AS62474 address=198.98.12.0/24} on-error {}
:do {add list=$AddressList comment=AS62474 address=198.98.8.0/22} on-error {}
