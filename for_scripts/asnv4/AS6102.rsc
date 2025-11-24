:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6102 address=129.228.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6102 address=170.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6102 address=192.238.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6102 address=198.99.118.0/23} on-error {}
:do {add list=$AddressList comment=AS6102 address=198.99.120.0/23} on-error {}
:do {add list=$AddressList comment=AS6102 address=198.99.122.0/24} on-error {}
