:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64435 address=for_scripts/asnv4/AS64435.rsc} on-error {}
:do {add list=$AddressList comment=AS64435 address=185.53.45.0/24} on-error {}
:do {add list=$AddressList comment=AS64435 address=44.1.1.0/24} on-error {}
:do {add list=$AddressList comment=AS64435 address=44.32.64.0/22} on-error {}
