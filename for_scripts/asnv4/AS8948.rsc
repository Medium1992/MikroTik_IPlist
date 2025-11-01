:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8948 address=147.234.128.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=147.234.36.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=147.234.44.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=147.234.48.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=185.120.124.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=195.192.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8948 address=195.192.228.0/24} on-error {}
:do {add list=$AddressList comment=AS8948 address=195.192.230.0/23} on-error {}
:do {add list=$AddressList comment=AS8948 address=206.84.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8948 address=38.191.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8948 address=38.229.176.0/20} on-error {}
:do {add list=$AddressList comment=AS8948 address=38.253.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8948 address=38.56.224.0/20} on-error {}
