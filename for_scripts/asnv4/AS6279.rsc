:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6279 address=for_scripts/asnv4/AS6279.rsc} on-error {}
:do {add list=$AddressList comment=AS6279 address=37.17.184.0/22} on-error {}
:do {add list=$AddressList comment=AS6279 address=37.17.188.0/23} on-error {}
:do {add list=$AddressList comment=AS6279 address=37.17.191.0/24} on-error {}
:do {add list=$AddressList comment=AS6279 address=65.72.192.0/24} on-error {}
