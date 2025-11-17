:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60647 address=193.25.218.0/24} on-error {}
:do {add list=$AddressList comment=AS60647 address=212.192.252.0/24} on-error {}
:do {add list=$AddressList comment=AS60647 address=45.15.41.0/24} on-error {}
:do {add list=$AddressList comment=AS60647 address=45.9.30.0/24} on-error {}
:do {add list=$AddressList comment=AS60647 address=86.105.4.0/24} on-error {}
:do {add list=$AddressList comment=AS60647 address=94.177.147.0/24} on-error {}
