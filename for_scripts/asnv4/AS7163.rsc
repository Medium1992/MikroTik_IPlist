:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7163 address=206.210.0.0/20} on-error {}
:do {add list=$AddressList comment=AS7163 address=206.210.16.0/21} on-error {}
:do {add list=$AddressList comment=AS7163 address=206.210.24.0/22} on-error {}
:do {add list=$AddressList comment=AS7163 address=206.210.28.0/23} on-error {}
:do {add list=$AddressList comment=AS7163 address=206.210.31.0/24} on-error {}
