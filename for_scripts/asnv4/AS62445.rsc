:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62445 address=194.102.241.0/24} on-error {}
:do {add list=$AddressList comment=AS62445 address=198.160.0.0/22} on-error {}
:do {add list=$AddressList comment=AS62445 address=85.120.244.0/23} on-error {}
:do {add list=$AddressList comment=AS62445 address=85.120.246.0/24} on-error {}
