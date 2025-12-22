:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9304 address=95.173.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.156.0/22} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.224.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9304 address=96.62.59.0/24} on-error {}
