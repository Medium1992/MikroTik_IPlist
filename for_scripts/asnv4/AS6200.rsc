:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6200 address=for_scripts/asnv4/AS6200.rsc} on-error {}
:do {add list=$AddressList comment=AS6200 address=128.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6200 address=131.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6200 address=192.43.252.0/24} on-error {}
