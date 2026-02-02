:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61347 address=185.9.220.0/24} on-error {}
:do {add list=$AddressList comment=AS61347 address=185.9.223.0/24} on-error {}
:do {add list=$AddressList comment=AS61347 address=85.153.211.0/24} on-error {}
