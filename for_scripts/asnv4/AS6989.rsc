:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6989 address=192.254.16.0/22} on-error {}
:do {add list=$AddressList comment=AS6989 address=192.254.20.0/23} on-error {}
:do {add list=$AddressList comment=AS6989 address=192.254.25.0/24} on-error {}
:do {add list=$AddressList comment=AS6989 address=192.254.26.0/23} on-error {}
:do {add list=$AddressList comment=AS6989 address=192.254.28.0/22} on-error {}
