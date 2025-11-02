:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8757 address=for_scripts/asnv4/AS8757.rsc} on-error {}
:do {add list=$AddressList comment=AS8757 address=185.144.84.0/24} on-error {}
:do {add list=$AddressList comment=AS8757 address=185.144.86.0/23} on-error {}
:do {add list=$AddressList comment=AS8757 address=185.146.127.0/24} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.128.0/22} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.132.0/24} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.134.0/23} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.140.0/23} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.149.0/24} on-error {}
:do {add list=$AddressList comment=AS8757 address=212.58.151.0/24} on-error {}
