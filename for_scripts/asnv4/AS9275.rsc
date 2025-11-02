:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9275 address=for_scripts/asnv4/AS9275.rsc} on-error {}
:do {add list=$AddressList comment=AS9275 address=103.43.64.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=103.8.230.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=203.253.237.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=210.110.233.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=210.110.234.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=210.219.33.0/24} on-error {}
:do {add list=$AddressList comment=AS9275 address=210.98.27.0/24} on-error {}
