:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62821 address=for_scripts/asnv4/AS62821.rsc} on-error {}
:do {add list=$AddressList comment=AS62821 address=140.235.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62821 address=192.207.255.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=198.62.109.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=204.8.232.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=4.39.99.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=67.158.54.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=8.225.232.0/24} on-error {}
:do {add list=$AddressList comment=AS62821 address=8.36.12.0/24} on-error {}
