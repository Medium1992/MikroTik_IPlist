:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6846 address=195.230.128.0/24} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.130.0/23} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.132.0/22} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.137.0/24} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.138.0/23} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.140.0/22} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.144.0/22} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.149.0/24} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.150.0/23} on-error {}
:do {add list=$AddressList comment=AS6846 address=195.230.152.0/21} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.64.0/24} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.66.0/23} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.68.0/22} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.72.0/21} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.80.0/20} on-error {}
:do {add list=$AddressList comment=AS6846 address=212.1.96.0/19} on-error {}
