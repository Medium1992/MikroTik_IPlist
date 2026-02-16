:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9318 address=61.98.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.98.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9318 address=61.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9318 address=64.205.231.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=82.40.39.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=82.40.48.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=82.40.51.0/24} on-error {}
:do {add list=$AddressList comment=AS9318 address=82.41.3.0/24} on-error {}
