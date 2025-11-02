:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62546 address=for_scripts/asnv4/AS62546.rsc} on-error {}
:do {add list=$AddressList comment=AS62546 address=198.17.32.0/24} on-error {}
