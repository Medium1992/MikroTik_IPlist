:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62222 address=185.125.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62222 address=185.125.56.0/22} on-error {}
:do {add list=$AddressList comment=AS62222 address=185.75.44.0/22} on-error {}
:do {add list=$AddressList comment=AS62222 address=185.75.88.0/22} on-error {}
