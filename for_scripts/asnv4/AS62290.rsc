:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62290 address=for_scripts/asnv4/AS62290.rsc} on-error {}
:do {add list=$AddressList comment=AS62290 address=185.173.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62290 address=185.24.116.0/22} on-error {}
:do {add list=$AddressList comment=AS62290 address=212.102.109.0/24} on-error {}
:do {add list=$AddressList comment=AS62290 address=91.193.54.0/24} on-error {}
