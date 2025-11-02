:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60877 address=for_scripts/asnv4/AS60877.rsc} on-error {}
:do {add list=$AddressList comment=AS60877 address=193.59.93.0/24} on-error {}
:do {add list=$AddressList comment=AS60877 address=194.181.125.0/24} on-error {}
:do {add list=$AddressList comment=AS60877 address=194.181.31.0/24} on-error {}
:do {add list=$AddressList comment=AS60877 address=195.187.41.0/24} on-error {}
