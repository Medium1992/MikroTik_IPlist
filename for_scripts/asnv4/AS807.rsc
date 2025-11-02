:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS807 address=for_scripts/asnv4/AS807.rsc} on-error {}
:do {add list=$AddressList comment=AS807 address=193.57.200.0/24} on-error {}
:do {add list=$AddressList comment=AS807 address=193.57.223.0/24} on-error {}
:do {add list=$AddressList comment=AS807 address=23.147.64.0/24} on-error {}
