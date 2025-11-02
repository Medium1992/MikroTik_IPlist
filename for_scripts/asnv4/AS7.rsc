:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7 address=146.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7 address=192.107.178.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=192.149.120.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=192.35.94.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=192.5.28.0/23} on-error {}
:do {add list=$AddressList comment=AS7 address=192.5.30.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=192.67.43.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=194.32.218.0/23} on-error {}
:do {add list=$AddressList comment=AS7 address=194.32.69.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=194.34.138.0/24} on-error {}
:do {add list=$AddressList comment=AS7 address=194.61.92.0/23} on-error {}
