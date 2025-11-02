:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62156 address=for_scripts/asnv4/AS62156.rsc} on-error {}
:do {add list=$AddressList comment=AS62156 address=185.45.232.0/22} on-error {}
:do {add list=$AddressList comment=AS62156 address=193.31.14.0/24} on-error {}
:do {add list=$AddressList comment=AS62156 address=194.6.250.0/24} on-error {}
:do {add list=$AddressList comment=AS62156 address=91.208.98.0/24} on-error {}
:do {add list=$AddressList comment=AS62156 address=91.213.234.0/24} on-error {}
