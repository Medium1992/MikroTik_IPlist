:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60550 address=for_scripts/asnv4/AS60550.rsc} on-error {}
:do {add list=$AddressList comment=AS60550 address=185.37.238.0/24} on-error {}
:do {add list=$AddressList comment=AS60550 address=194.124.204.0/22} on-error {}
:do {add list=$AddressList comment=AS60550 address=195.180.152.0/22} on-error {}
