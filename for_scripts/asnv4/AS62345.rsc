:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62345 address=for_scripts/asnv4/AS62345.rsc} on-error {}
:do {add list=$AddressList comment=AS62345 address=109.68.21.0/24} on-error {}
