:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9859 address=203.232.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9859 address=203.234.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9859 address=210.102.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9859 address=210.102.132.0/23} on-error {}
:do {add list=$AddressList comment=AS9859 address=210.181.172.0/22} on-error {}
:do {add list=$AddressList comment=AS9859 address=210.181.176.0/23} on-error {}
:do {add list=$AddressList comment=AS9859 address=210.181.178.0/24} on-error {}
:do {add list=$AddressList comment=AS9859 address=218.151.114.0/23} on-error {}
:do {add list=$AddressList comment=AS9859 address=218.151.116.0/24} on-error {}
:do {add list=$AddressList comment=AS9859 address=220.67.108.0/23} on-error {}
:do {add list=$AddressList comment=AS9859 address=220.67.110.0/24} on-error {}
