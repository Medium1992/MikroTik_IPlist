:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS897 address=162.33.163.0/24} on-error {}
:do {add list=$AddressList comment=AS897 address=172.121.65.0/24} on-error {}
:do {add list=$AddressList comment=AS897 address=192.138.0.0/24} on-error {}
