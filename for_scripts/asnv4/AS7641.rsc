:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7641 address=211.146.0.0/20} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.128.0/17} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.17.0/24} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.64.0/18} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.156.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.89.0.0/16} on-error {}
