:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60558 address=103.67.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=103.67.203.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=125.253.79.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=131.153.158.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=131.153.16.0/21} on-error {}
:do {add list=$AddressList comment=AS60558 address=131.153.243.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=131.153.86.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=162.222.213.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=163.5.194.0/24} on-error {}
:do {add list=$AddressList comment=AS60558 address=185.28.188.0/22} on-error {}
:do {add list=$AddressList comment=AS60558 address=185.52.52.0/22} on-error {}
:do {add list=$AddressList comment=AS60558 address=185.56.136.0/22} on-error {}
:do {add list=$AddressList comment=AS60558 address=185.62.36.0/22} on-error {}
:do {add list=$AddressList comment=AS60558 address=23.235.232.0/21} on-error {}
:do {add list=$AddressList comment=AS60558 address=37.140.238.0/23} on-error {}
:do {add list=$AddressList comment=AS60558 address=83.229.100.0/24} on-error {}
