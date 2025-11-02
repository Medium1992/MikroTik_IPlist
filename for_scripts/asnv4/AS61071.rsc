:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61071 address=178.217.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61071 address=185.134.228.0/22} on-error {}
:do {add list=$AddressList comment=AS61071 address=185.18.230.0/23} on-error {}
:do {add list=$AddressList comment=AS61071 address=77.78.25.0/24} on-error {}
:do {add list=$AddressList comment=AS61071 address=77.78.39.0/24} on-error {}
:do {add list=$AddressList comment=AS61071 address=77.78.40.0/23} on-error {}
:do {add list=$AddressList comment=AS61071 address=77.78.50.0/24} on-error {}
:do {add list=$AddressList comment=AS61071 address=77.78.52.0/23} on-error {}
:do {add list=$AddressList comment=AS61071 address=85.217.164.0/23} on-error {}
:do {add list=$AddressList comment=AS61071 address=87.120.246.0/24} on-error {}
:do {add list=$AddressList comment=AS61071 address=88.213.210.0/23} on-error {}
:do {add list=$AddressList comment=AS61071 address=88.213.213.0/24} on-error {}
:do {add list=$AddressList comment=AS61071 address=88.213.214.0/23} on-error {}
