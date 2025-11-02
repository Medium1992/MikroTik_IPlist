:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6698 address=for_scripts/asnv4/AS6698.rsc} on-error {}
:do {add list=$AddressList comment=AS6698 address=128.0.104.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=154.6.184.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=176.119.31.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=176.97.112.0/22} on-error {}
:do {add list=$AddressList comment=AS6698 address=176.97.122.0/23} on-error {}
:do {add list=$AddressList comment=AS6698 address=176.97.124.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=194.42.204.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=195.128.248.0/23} on-error {}
:do {add list=$AddressList comment=AS6698 address=195.66.210.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=212.116.238.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=213.111.148.0/23} on-error {}
:do {add list=$AddressList comment=AS6698 address=213.111.150.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=213.111.152.0/23} on-error {}
:do {add list=$AddressList comment=AS6698 address=31.59.128.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=45.11.57.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=45.12.0.0/23} on-error {}
:do {add list=$AddressList comment=AS6698 address=45.12.3.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.208.115.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.213.175.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.218.48.0/22} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.230.121.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.237.250.0/24} on-error {}
:do {add list=$AddressList comment=AS6698 address=91.239.78.0/23} on-error {}
