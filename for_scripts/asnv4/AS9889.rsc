:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9889 address=123.100.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9889 address=202.89.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9889 address=203.89.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9889 address=210.55.214.0/24} on-error {}
:do {add list=$AddressList comment=AS9889 address=210.55.230.0/24} on-error {}
