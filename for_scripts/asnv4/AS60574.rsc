:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60574 address=185.231.96.0/22} on-error {}
:do {add list=$AddressList comment=AS60574 address=185.28.156.0/22} on-error {}
:do {add list=$AddressList comment=AS60574 address=192.162.168.0/22} on-error {}
:do {add list=$AddressList comment=AS60574 address=193.138.108.0/24} on-error {}
:do {add list=$AddressList comment=AS60574 address=195.140.232.0/22} on-error {}
