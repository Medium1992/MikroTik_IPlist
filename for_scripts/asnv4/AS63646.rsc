:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63646 address=103.73.48.0/24} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.0.0/22} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.13.0/24} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.14.0/23} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.16.0/23} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.240.0/20} on-error {}
:do {add list=$AddressList comment=AS63646 address=116.85.64.0/20} on-error {}
:do {add list=$AddressList comment=AS63646 address=117.51.128.0/23} on-error {}
:do {add list=$AddressList comment=AS63646 address=117.51.131.0/24} on-error {}
:do {add list=$AddressList comment=AS63646 address=117.51.132.0/22} on-error {}
:do {add list=$AddressList comment=AS63646 address=117.51.136.0/21} on-error {}
:do {add list=$AddressList comment=AS63646 address=117.51.144.0/20} on-error {}
