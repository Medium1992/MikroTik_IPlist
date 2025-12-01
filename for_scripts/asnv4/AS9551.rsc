:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9551 address=202.28.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9551 address=202.44.11.0/24} on-error {}
:do {add list=$AddressList comment=AS9551 address=202.44.12.0/22} on-error {}
:do {add list=$AddressList comment=AS9551 address=202.44.8.0/23} on-error {}
:do {add list=$AddressList comment=AS9551 address=49.231.233.0/24} on-error {}
