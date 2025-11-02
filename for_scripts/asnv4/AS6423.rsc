:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6423 address=209.162.220.0/22} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.48.0/22} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.52.0/23} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.54.0/24} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.56.0/21} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.80.0/22} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.88.0/24} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.90.0/24} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.94.0/23} on-error {}
:do {add list=$AddressList comment=AS6423 address=69.30.96.0/19} on-error {}
