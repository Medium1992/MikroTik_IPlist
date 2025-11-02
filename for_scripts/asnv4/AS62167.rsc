:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62167 address=for_scripts/asnv4/AS62167.rsc} on-error {}
:do {add list=$AddressList comment=AS62167 address=185.163.80.0/22} on-error {}
:do {add list=$AddressList comment=AS62167 address=185.44.160.0/22} on-error {}
:do {add list=$AddressList comment=AS62167 address=37.202.25.0/24} on-error {}
:do {add list=$AddressList comment=AS62167 address=89.107.28.0/22} on-error {}
