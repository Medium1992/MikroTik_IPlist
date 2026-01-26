:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9340 address=117.54.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.48.0/23} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9340 address=117.54.64.0/18} on-error {}
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
:do {add list=$AddressList comment=AS9340 address=45.198.15.0/24} on-error {}
