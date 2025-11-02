:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62870 address=for_scripts/asnv4/AS62870.rsc} on-error {}
:do {add list=$AddressList comment=AS62870 address=50.201.53.0/24} on-error {}
