:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6658 address=for_scripts/asnv4/AS6658.rsc} on-error {}
:do {add list=$AddressList comment=AS6658 address=194.1.128.0/23} on-error {}
:do {add list=$AddressList comment=AS6658 address=194.1.131.0/24} on-error {}
:do {add list=$AddressList comment=AS6658 address=194.1.132.0/22} on-error {}
