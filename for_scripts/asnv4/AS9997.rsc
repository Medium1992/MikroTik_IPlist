:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9997 address=for_scripts/asnv4/AS9997.rsc} on-error {}
:do {add list=$AddressList comment=AS9997 address=103.2.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9997 address=123.242.232.0/21} on-error {}
:do {add list=$AddressList comment=AS9997 address=133.226.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9997 address=202.211.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9997 address=203.171.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9997 address=218.226.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9997 address=219.100.40.0/22} on-error {}
:do {add list=$AddressList comment=AS9997 address=220.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9997 address=61.120.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9997 address=61.206.240.0/20} on-error {}
