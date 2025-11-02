:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62950 address=for_scripts/asnv4/AS62950.rsc} on-error {}
:do {add list=$AddressList comment=AS62950 address=198.72.7.0/24} on-error {}
