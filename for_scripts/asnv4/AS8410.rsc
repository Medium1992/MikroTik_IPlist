:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8410 address=for_scripts/asnv4/AS8410.rsc} on-error {}
:do {add list=$AddressList comment=AS8410 address=194.0.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8410 address=194.55.161.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=194.55.163.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=194.55.168.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=194.55.171.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=195.140.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.32.0/21} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.40.0/23} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.43.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.44.0/23} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.46.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.48.0/24} on-error {}
:do {add list=$AddressList comment=AS8410 address=212.15.52.0/23} on-error {}
