:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62607 address=for_scripts/asnv4/AS62607.rsc} on-error {}
:do {add list=$AddressList comment=AS62607 address=199.184.222.0/24} on-error {}
:do {add list=$AddressList comment=AS62607 address=199.190.183.0/24} on-error {}
:do {add list=$AddressList comment=AS62607 address=205.159.150.0/24} on-error {}
