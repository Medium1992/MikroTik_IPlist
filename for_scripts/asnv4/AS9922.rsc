:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9922 address=103.130.48.0/22} on-error {}
:do {add list=$AddressList comment=AS9922 address=106.105.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9922 address=122.147.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9922 address=124.218.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9922 address=203.190.16.0/21} on-error {}
:do {add list=$AddressList comment=AS9922 address=39.1.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9922 address=39.1.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9922 address=61.61.152.0/22} on-error {}
:do {add list=$AddressList comment=AS9922 address=61.61.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9922 address=61.61.4.0/23} on-error {}
:do {add list=$AddressList comment=AS9922 address=61.61.76.0/22} on-error {}
:do {add list=$AddressList comment=AS9922 address=61.61.80.0/20} on-error {}
