:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62620 address=12.195.12.0/24} on-error {}
:do {add list=$AddressList comment=AS62620 address=12.208.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62620 address=70.165.53.0/24} on-error {}
:do {add list=$AddressList comment=AS62620 address=70.168.251.0/24} on-error {}
