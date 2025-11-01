:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62952 address=162.251.168.0/23} on-error {}
:do {add list=$AddressList comment=AS62952 address=162.251.171.0/24} on-error {}
:do {add list=$AddressList comment=AS62952 address=172.82.36.0/22} on-error {}
