:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8856 address=195.214.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.72.0/21} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.84.0/24} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.93.0/24} on-error {}
:do {add list=$AddressList comment=AS8856 address=212.42.94.0/24} on-error {}
