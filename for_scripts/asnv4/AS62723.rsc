:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62723 address=for_scripts/asnv4/AS62723.rsc} on-error {}
:do {add list=$AddressList comment=AS62723 address=166.90.97.0/24} on-error {}
:do {add list=$AddressList comment=AS62723 address=64.193.21.0/24} on-error {}
