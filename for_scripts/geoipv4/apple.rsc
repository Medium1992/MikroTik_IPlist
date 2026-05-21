:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=apple address=139.178.128.0/18} on-error {}
:do {add list=$AddressList comment=apple address=144.178.0.0/19} on-error {}
:do {add list=$AddressList comment=apple address=144.178.36.0/22} on-error {}
:do {add list=$AddressList comment=apple address=144.178.48.0/20} on-error {}
:do {add list=$AddressList comment=apple address=17.0.0.0/8} on-error {}
:do {add list=$AddressList comment=apple address=192.35.50.0/24} on-error {}
:do {add list=$AddressList comment=apple address=198.183.17.0/24} on-error {}
:do {add list=$AddressList comment=apple address=205.180.175.0/24} on-error {}
:do {add list=$AddressList comment=apple address=63.92.224.0/19} on-error {}
:do {add list=$AddressList comment=apple address=65.199.22.0/23} on-error {}
