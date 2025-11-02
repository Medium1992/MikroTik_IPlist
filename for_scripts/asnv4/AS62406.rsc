:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62406 address=for_scripts/asnv4/AS62406.rsc} on-error {}
:do {add list=$AddressList comment=AS62406 address=185.235.81.0/24} on-error {}
:do {add list=$AddressList comment=AS62406 address=185.235.83.0/24} on-error {}
