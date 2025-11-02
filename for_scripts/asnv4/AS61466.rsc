:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61466 address=138.117.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=164.163.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=168.205.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=170.238.32.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=170.79.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=186.5.232.0/21} on-error {}
:do {add list=$AddressList comment=AS61466 address=190.13.116.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=201.148.212.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=45.168.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=45.180.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61466 address=45.227.176.0/22} on-error {}
