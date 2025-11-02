:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60595 address=for_scripts/asnv4/AS60595.rsc} on-error {}
:do {add list=$AddressList comment=AS60595 address=185.15.52.0/22} on-error {}
:do {add list=$AddressList comment=AS60595 address=194.2.77.0/24} on-error {}
:do {add list=$AddressList comment=AS60595 address=194.26.133.0/24} on-error {}
