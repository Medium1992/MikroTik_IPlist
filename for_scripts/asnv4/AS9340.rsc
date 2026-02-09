:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9340 address=103.142.251.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=103.15.12.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=103.163.22.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=103.164.252.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=103.196.42.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=103.196.45.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.150.244.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.233.152.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.233.156.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.153.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.53.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=45.198.15.0/24} on-error {}
