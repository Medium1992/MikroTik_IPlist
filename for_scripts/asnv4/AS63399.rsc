:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63399 address=103.35.126.0/24} on-error {}
:do {add list=$AddressList comment=AS63399 address=170.10.192.0/20} on-error {}
:do {add list=$AddressList comment=AS63399 address=170.10.208.0/21} on-error {}
:do {add list=$AddressList comment=AS63399 address=170.10.216.0/22} on-error {}
:do {add list=$AddressList comment=AS63399 address=170.10.220.0/23} on-error {}
:do {add list=$AddressList comment=AS63399 address=185.91.8.0/23} on-error {}
:do {add list=$AddressList comment=AS63399 address=209.127.80.0/20} on-error {}
