:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9970 address=203.255.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9970 address=210.119.188.0/22} on-error {}
:do {add list=$AddressList comment=AS9970 address=210.181.142.0/23} on-error {}
:do {add list=$AddressList comment=AS9970 address=210.181.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9970 address=210.181.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9970 address=210.181.151.0/24} on-error {}
:do {add list=$AddressList comment=AS9970 address=218.150.181.0/24} on-error {}
:do {add list=$AddressList comment=AS9970 address=218.150.182.0/23} on-error {}
:do {add list=$AddressList comment=AS9970 address=220.68.64.0/19} on-error {}
