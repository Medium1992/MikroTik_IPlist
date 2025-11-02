:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62678 address=for_scripts/asnv4/AS62678.rsc} on-error {}
:do {add list=$AddressList comment=AS62678 address=144.121.89.0/24} on-error {}
