:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7346 address=154.46.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7346 address=154.9.212.0/23} on-error {}
:do {add list=$AddressList comment=AS7346 address=198.144.104.0/24} on-error {}
:do {add list=$AddressList comment=AS7346 address=23.131.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7346 address=23.133.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7346 address=23.141.92.0/24} on-error {}
:do {add list=$AddressList comment=AS7346 address=80.245.44.0/23} on-error {}
:do {add list=$AddressList comment=AS7346 address=82.152.248.0/24} on-error {}
