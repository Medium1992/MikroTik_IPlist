:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9601 address=114.134.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9601 address=210.229.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9601 address=211.12.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9601 address=219.101.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9601 address=58.84.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9601 address=58.84.250.0/23} on-error {}
:do {add list=$AddressList comment=AS9601 address=58.84.252.0/23} on-error {}
