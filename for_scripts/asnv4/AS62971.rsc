:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62971 address=for_scripts/asnv4/AS62971.rsc} on-error {}
:do {add list=$AddressList comment=AS62971 address=198.101.7.0/24} on-error {}
