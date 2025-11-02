:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9366 address=160.239.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.16.0/22} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.22.0/23} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.24.0/22} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.28.0/23} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.30.0/24} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9366 address=160.239.64.0/18} on-error {}
