:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62436 address=for_scripts/asnv4/AS62436.rsc} on-error {}
:do {add list=$AddressList comment=AS62436 address=80.232.215.0/24} on-error {}
