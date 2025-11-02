:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62713 address=for_scripts/asnv4/AS62713.rsc} on-error {}
:do {add list=$AddressList comment=AS62713 address=103.231.98.0/23} on-error {}
:do {add list=$AddressList comment=AS62713 address=104.36.112.0/22} on-error {}
:do {add list=$AddressList comment=AS62713 address=162.248.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62713 address=185.64.188.0/22} on-error {}
:do {add list=$AddressList comment=AS62713 address=192.82.242.0/23} on-error {}
:do {add list=$AddressList comment=AS62713 address=198.47.127.0/24} on-error {}
:do {add list=$AddressList comment=AS62713 address=204.237.133.0/24} on-error {}
:do {add list=$AddressList comment=AS62713 address=207.65.32.0/21} on-error {}
:do {add list=$AddressList comment=AS62713 address=67.199.150.0/24} on-error {}
:do {add list=$AddressList comment=AS62713 address=8.28.7.0/24} on-error {}
