:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS71 address=192.56.10.0/24} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.12.0/23} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.15.0/24} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.45.0/24} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.46.0/24} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.51.0/24} on-error {}
:do {add list=$AddressList comment=AS71 address=192.56.8.0/24} on-error {}
