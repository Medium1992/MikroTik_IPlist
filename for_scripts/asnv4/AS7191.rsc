:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7191 address=for_scripts/asnv4/AS7191.rsc} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.0/25} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.128/27} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.160/30} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.164/31} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.167/32} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.168/29} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.176/28} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.194.192/26} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.195.0/24} on-error {}
:do {add list=$AddressList comment=AS7191 address=69.179.196.0/22} on-error {}
