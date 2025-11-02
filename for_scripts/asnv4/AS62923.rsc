:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62923 address=for_scripts/asnv4/AS62923.rsc} on-error {}
:do {add list=$AddressList comment=AS62923 address=38.95.194.0/24} on-error {}
