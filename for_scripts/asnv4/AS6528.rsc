:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6528 address=for_scripts/asnv4/AS6528.rsc} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.14.192.0/20} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.14.210.0/23} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.14.212.0/22} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.14.216.0/23} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.14.220.0/22} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.213.194.0/23} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.213.196.0/22} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.213.200.0/23} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.213.202.0/24} on-error {}
:do {add list=$AddressList comment=AS6528 address=67.213.204.0/22} on-error {}
