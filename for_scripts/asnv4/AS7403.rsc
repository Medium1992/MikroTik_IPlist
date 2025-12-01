:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7403 address=155.254.136.0/21} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.0/22} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.180.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7403 address=206.123.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7403 address=216.252.64.0/19} on-error {}
