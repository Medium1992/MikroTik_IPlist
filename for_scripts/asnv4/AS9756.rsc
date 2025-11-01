:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9756 address=103.50.40.0/22} on-error {}
:do {add list=$AddressList comment=AS9756 address=121.127.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9756 address=121.127.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9756 address=203.130.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9756 address=210.210.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9756 address=211.247.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9756 address=27.117.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9756 address=43.230.216.0/22} on-error {}
