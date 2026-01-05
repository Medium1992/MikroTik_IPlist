:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9340 address=103.145.227.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.150.244.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.233.152.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=180.233.156.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.153.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.48.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.159.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=202.53.224.0/19} on-error {}
