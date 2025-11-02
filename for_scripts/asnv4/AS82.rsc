:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS82 address=for_scripts/asnv4/AS82.rsc} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.0.0/18} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.128.0/17} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.64.0/20} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.81.0/24} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.82.0/23} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.84.0/22} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.88.0/21} on-error {}
:do {add list=$AddressList comment=AS82 address=130.57.96.0/19} on-error {}
:do {add list=$AddressList comment=AS82 address=137.65.0.0/16} on-error {}
:do {add list=$AddressList comment=AS82 address=151.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS82 address=164.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS82 address=192.149.26.0/24} on-error {}
:do {add list=$AddressList comment=AS82 address=192.94.118.0/24} on-error {}
