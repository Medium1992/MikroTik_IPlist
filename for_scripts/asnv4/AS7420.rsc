:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7420 address=196.46.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.210.0/23} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.212.0/24} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.214.0/23} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.216.0/22} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.220.0/23} on-error {}
:do {add list=$AddressList comment=AS7420 address=196.46.222.0/24} on-error {}
