:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6231 address=for_scripts/asnv4/AS6231.rsc} on-error {}
:do {add list=$AddressList comment=AS6231 address=192.152.200.0/23} on-error {}
:do {add list=$AddressList comment=AS6231 address=38.83.137.0/24} on-error {}
:do {add list=$AddressList comment=AS6231 address=65.111.140.0/24} on-error {}
:do {add list=$AddressList comment=AS6231 address=65.111.142.0/23} on-error {}
