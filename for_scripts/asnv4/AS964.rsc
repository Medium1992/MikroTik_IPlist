:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS964 address=104.192.102.0/24} on-error {}
:do {add list=$AddressList comment=AS964 address=198.73.190.0/24} on-error {}
:do {add list=$AddressList comment=AS964 address=23.138.40.0/22} on-error {}
:do {add list=$AddressList comment=AS964 address=23.140.96.0/22} on-error {}
