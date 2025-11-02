:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6833 address=for_scripts/asnv4/AS6833.rsc} on-error {}
:do {add list=$AddressList comment=AS6833 address=188.73.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6833 address=193.98.64.0/20} on-error {}
:do {add list=$AddressList comment=AS6833 address=91.205.28.0/22} on-error {}
