:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64204 address=192.247.24.0/24} on-error {}
:do {add list=$AddressList comment=AS64204 address=192.247.26.0/23} on-error {}
:do {add list=$AddressList comment=AS64204 address=192.247.28.0/22} on-error {}
:do {add list=$AddressList comment=AS64204 address=198.163.178.0/24} on-error {}
