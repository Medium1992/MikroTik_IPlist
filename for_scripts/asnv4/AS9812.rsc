:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9812 address=124.151.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9812 address=124.28.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9812 address=202.158.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9812 address=211.144.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9812 address=211.154.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9812 address=211.167.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9812 address=218.242.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9812 address=219.233.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9812 address=223.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9812 address=223.249.192.0/18} on-error {}
