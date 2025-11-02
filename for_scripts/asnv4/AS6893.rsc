:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6893 address=for_scripts/asnv4/AS6893.rsc} on-error {}
:do {add list=$AddressList comment=AS6893 address=185.125.196.0/23} on-error {}
:do {add list=$AddressList comment=AS6893 address=185.125.198.0/24} on-error {}
:do {add list=$AddressList comment=AS6893 address=185.49.123.0/24} on-error {}
:do {add list=$AddressList comment=AS6893 address=193.110.95.0/24} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.128.0/20} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.144.0/22} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.148.0/24} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.150.0/23} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.152.0/23} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.154.0/24} on-error {}
:do {add list=$AddressList comment=AS6893 address=62.220.156.0/22} on-error {}
