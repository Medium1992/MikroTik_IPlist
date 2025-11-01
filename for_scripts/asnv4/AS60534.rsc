:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60534 address=185.135.120.0/22} on-error {}
:do {add list=$AddressList comment=AS60534 address=185.244.239.0/24} on-error {}
:do {add list=$AddressList comment=AS60534 address=185.54.102.0/24} on-error {}
:do {add list=$AddressList comment=AS60534 address=91.225.8.0/22} on-error {}
