:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65656 address=for_scripts/asnv4/AS65656.rsc} on-error {}
:do {add list=$AddressList comment=AS65656 address=41.149.69.0/24} on-error {}
:do {add list=$AddressList comment=AS65656 address=41.149.75.0/24} on-error {}
