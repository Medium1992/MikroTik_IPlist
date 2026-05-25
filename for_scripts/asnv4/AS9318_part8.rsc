:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9318 address=61.255.60.0/23} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.255.63.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.255.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.255.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.74.92.0/23} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.74.94.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.82.102.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.82.74.0/23} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.82.76.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.65.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.66.0/23} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9318 address=79.99.76.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=87.232.111.0/24} on-error {}
