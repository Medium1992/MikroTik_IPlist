:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61173 address=185.116.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.213.164.0/23} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.255.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.4.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.50.37.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=185.50.38.0/23} on-error {}
:do {add list=$AddressList comment=AS61173 address=193.141.126.0/23} on-error {}
:do {add list=$AddressList comment=AS61173 address=193.141.64.0/23} on-error {}
:do {add list=$AddressList comment=AS61173 address=45.159.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61173 address=5.182.44.0/23} on-error {}
:do {add list=$AddressList comment=AS61173 address=5.182.46.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=62.3.42.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=85.208.253.0/24} on-error {}
:do {add list=$AddressList comment=AS61173 address=85.208.254.0/23} on-error {}
