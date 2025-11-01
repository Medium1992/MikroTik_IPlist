:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60718 address=109.74.86.0/24} on-error {}
:do {add list=$AddressList comment=AS60718 address=185.18.168.0/22} on-error {}
:do {add list=$AddressList comment=AS60718 address=2.57.72.0/22} on-error {}
