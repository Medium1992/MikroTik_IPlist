:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9704 address=for_scripts/asnv4/AS9704.rsc} on-error {}
:do {add list=$AddressList comment=AS9704 address=1.255.127.0/24} on-error {}
:do {add list=$AddressList comment=AS9704 address=210.107.75.0/24} on-error {}
:do {add list=$AddressList comment=AS9704 address=210.96.162.0/23} on-error {}
:do {add list=$AddressList comment=AS9704 address=210.96.164.0/24} on-error {}
:do {add list=$AddressList comment=AS9704 address=211.180.31.0/24} on-error {}
