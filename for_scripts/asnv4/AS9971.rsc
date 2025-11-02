:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9971 address=103.51.188.0/22} on-error {}
:do {add list=$AddressList comment=AS9971 address=113.30.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9971 address=124.197.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9971 address=124.197.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9971 address=27.115.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9971 address=45.112.100.0/22} on-error {}
