:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS976 address=103.101.153.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=103.107.8.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=103.118.40.0/22} on-error {}
:do {add list=$AddressList comment=AS976 address=103.170.72.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=103.91.219.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=103.95.207.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=45.59.128.0/24} on-error {}
:do {add list=$AddressList comment=AS976 address=45.59.131.0/24} on-error {}
