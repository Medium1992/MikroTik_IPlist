:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62063 address=for_scripts/asnv4/AS62063.rsc} on-error {}
:do {add list=$AddressList comment=AS62063 address=5.100.246.0/24} on-error {}
