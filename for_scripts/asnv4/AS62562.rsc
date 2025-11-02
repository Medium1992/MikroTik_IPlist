:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62562 address=for_scripts/asnv4/AS62562.rsc} on-error {}
:do {add list=$AddressList comment=AS62562 address=198.54.218.0/24} on-error {}
