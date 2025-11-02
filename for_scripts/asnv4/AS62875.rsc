:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62875 address=for_scripts/asnv4/AS62875.rsc} on-error {}
:do {add list=$AddressList comment=AS62875 address=198.58.7.0/24} on-error {}
