:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62457 address=for_scripts/asnv4/AS62457.rsc} on-error {}
:do {add list=$AddressList comment=AS62457 address=95.178.120.0/24} on-error {}
