:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9441 address=for_scripts/asnv4/AS9441.rsc} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.136.98.0/23} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.141.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.230.62.0/23} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.245.204.0/23} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.245.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.250.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9441 address=103.4.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9441 address=202.58.252.0/24} on-error {}
:do {add list=$AddressList comment=AS9441 address=43.224.116.0/22} on-error {}
:do {add list=$AddressList comment=AS9441 address=43.225.148.0/22} on-error {}
:do {add list=$AddressList comment=AS9441 address=45.124.168.0/22} on-error {}
