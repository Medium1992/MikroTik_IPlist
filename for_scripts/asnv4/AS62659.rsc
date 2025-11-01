:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62659 address=192.0.48.0/23} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.50.0/24} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.52.0/23} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.54.0/24} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.56.0/23} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.60.0/23} on-error {}
:do {add list=$AddressList comment=AS62659 address=192.0.63.0/24} on-error {}
