:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9471 address=103.166.70.0/23} on-error {}
:do {add list=$AddressList comment=AS9471 address=103.46.216.0/22} on-error {}
:do {add list=$AddressList comment=AS9471 address=123.50.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9471 address=148.66.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9471 address=202.3.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9471 address=202.90.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9471 address=203.185.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9471 address=203.185.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9471 address=50.21.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9471 address=64.140.154.0/23} on-error {}
:do {add list=$AddressList comment=AS9471 address=64.140.156.0/24} on-error {}
:do {add list=$AddressList comment=AS9471 address=64.140.159.0/24} on-error {}
