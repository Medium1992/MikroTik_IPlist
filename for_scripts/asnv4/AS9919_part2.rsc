:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9919 address=61.66.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.35.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.36.0/23} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.39.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.48.0/22} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.57.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.59.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.61.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.62.0/23} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.64.0/22} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.70.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.78.0/23} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.82.0/23} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9919 address=61.66.96.0/21} on-error {}
