:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9531 address=210.217.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9531 address=210.218.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9531 address=210.218.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9531 address=211.223.148.0/24} on-error {}
:do {add list=$AddressList comment=AS9531 address=211.253.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9531 address=211.253.72.0/21} on-error {}
