:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61337 address=for_scripts/asnv4/AS61337.rsc} on-error {}
:do {add list=$AddressList comment=AS61337 address=193.26.23.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=194.55.0.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=194.55.40.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=194.55.43.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=194.60.198.0/23} on-error {}
:do {add list=$AddressList comment=AS61337 address=195.66.148.0/23} on-error {}
:do {add list=$AddressList comment=AS61337 address=45.153.132.0/23} on-error {}
:do {add list=$AddressList comment=AS61337 address=45.153.134.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=83.150.249.0/24} on-error {}
:do {add list=$AddressList comment=AS61337 address=83.150.250.0/23} on-error {}
:do {add list=$AddressList comment=AS61337 address=85.199.212.0/22} on-error {}
:do {add list=$AddressList comment=AS61337 address=91.230.243.0/24} on-error {}
