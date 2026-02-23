:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7150 address=148.137.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7150 address=151.161.255.0/24} on-error {}
:do {add list=$AddressList comment=AS7150 address=157.62.255.0/24} on-error {}
:do {add list=$AddressList comment=AS7150 address=204.108.180.0/23} on-error {}
