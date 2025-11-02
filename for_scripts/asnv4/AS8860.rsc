:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8860 address=for_scripts/asnv4/AS8860.rsc} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.133.72.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.166.238.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.199.37.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.199.38.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.228.24.0/22} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.239.124.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.239.126.0/23} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.52.204.0/22} on-error {}
:do {add list=$AddressList comment=AS8860 address=185.55.228.0/22} on-error {}
:do {add list=$AddressList comment=AS8860 address=194.145.63.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=195.189.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8860 address=45.10.201.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=45.10.202.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=45.67.19.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=5.182.20.0/23} on-error {}
:do {add list=$AddressList comment=AS8860 address=5.182.23.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=77.78.147.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=77.78.150.0/24} on-error {}
:do {add list=$AddressList comment=AS8860 address=79.98.104.0/21} on-error {}
