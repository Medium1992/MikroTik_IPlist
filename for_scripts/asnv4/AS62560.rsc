:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62560 address=for_scripts/asnv4/AS62560.rsc} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.146.133.0/24} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.190.99.0/24} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.210.110.0/23} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.224.23.0/24} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.71.123.0/24} on-error {}
:do {add list=$AddressList comment=AS62560 address=38.76.48.0/24} on-error {}
