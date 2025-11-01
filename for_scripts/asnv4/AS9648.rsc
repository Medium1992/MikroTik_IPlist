:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9648 address=202.173.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9648 address=203.23.11.0/24} on-error {}
:do {add list=$AddressList comment=AS9648 address=203.23.152.0/21} on-error {}
:do {add list=$AddressList comment=AS9648 address=203.23.16.0/23} on-error {}
:do {add list=$AddressList comment=AS9648 address=203.4.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9648 address=203.55.155.0/24} on-error {}
:do {add list=$AddressList comment=AS9648 address=210.4.224.0/20} on-error {}
