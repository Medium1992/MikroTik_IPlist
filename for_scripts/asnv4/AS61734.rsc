:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61734 address=for_scripts/asnv4/AS61734.rsc} on-error {}
:do {add list=$AddressList comment=AS61734 address=131.72.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61734 address=38.3.178.0/24} on-error {}
