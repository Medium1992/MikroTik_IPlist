:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64116 address=138.185.13.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=138.99.177.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.199.81.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.199.82.0/23} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.56.100.0/23} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.56.120.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.56.122.0/23} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.56.96.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=38.56.99.0/24} on-error {}
:do {add list=$AddressList comment=AS64116 address=45.183.44.0/23} on-error {}
