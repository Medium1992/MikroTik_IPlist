:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61173 address=185.116.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.213.164.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.4.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.50.37.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.50.39.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=193.141.126.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=45.159.114.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=5.182.45.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=62.3.42.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=85.208.253.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=85.208.255.0/24} on-error {}
