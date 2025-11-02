:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7832 address=206.53.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.24.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=209.177.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.192.0/21} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.200.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.204.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.0/27} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.128/25} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.32/31} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.35/32} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.36/30} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.40/29} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.48/28} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.206.64/26} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.207.0/24} on-error {}
