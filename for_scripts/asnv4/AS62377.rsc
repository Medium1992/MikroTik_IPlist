:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62377 address=for_scripts/asnv4/AS62377.rsc} on-error {}
:do {add list=$AddressList comment=AS62377 address=205.175.199.0/24} on-error {}
:do {add list=$AddressList comment=AS62377 address=205.175.202.0/23} on-error {}
