:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62928 address=185.251.72.0/22} on-error {}
:do {add list=$AddressList comment=AS62928 address=192.154.126.0/24} on-error {}
:do {add list=$AddressList comment=AS62928 address=192.55.191.0/24} on-error {}
