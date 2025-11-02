:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62614 address=for_scripts/asnv4/AS62614.rsc} on-error {}
:do {add list=$AddressList comment=AS62614 address=198.46.100.0/24} on-error {}
:do {add list=$AddressList comment=AS62614 address=67.109.163.0/24} on-error {}
:do {add list=$AddressList comment=AS62614 address=8.29.213.0/24} on-error {}
