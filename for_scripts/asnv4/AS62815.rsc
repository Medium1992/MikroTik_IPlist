:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62815 address=for_scripts/asnv4/AS62815.rsc} on-error {}
:do {add list=$AddressList comment=AS62815 address=64.29.140.0/24} on-error {}
