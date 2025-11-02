:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62143 address=for_scripts/asnv4/AS62143.rsc} on-error {}
:do {add list=$AddressList comment=AS62143 address=80.64.28.0/24} on-error {}
