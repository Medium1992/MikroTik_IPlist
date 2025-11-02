:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62553 address=for_scripts/asnv4/AS62553.rsc} on-error {}
:do {add list=$AddressList comment=AS62553 address=213.145.83.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=23.129.100.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=23.167.232.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=5.56.24.0/24} on-error {}
