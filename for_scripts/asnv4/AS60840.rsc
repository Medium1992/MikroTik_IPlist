:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60840 address=170.168.1.0/24} on-error {}
:do {add list=$AddressList comment=AS60840 address=185.201.31.0/24} on-error {}
:do {add list=$AddressList comment=AS60840 address=185.23.80.0/22} on-error {}
:do {add list=$AddressList comment=AS60840 address=193.228.130.0/24} on-error {}
:do {add list=$AddressList comment=AS60840 address=194.32.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60840 address=194.5.60.0/23} on-error {}
:do {add list=$AddressList comment=AS60840 address=213.217.0.0/23} on-error {}
:do {add list=$AddressList comment=AS60840 address=80.64.31.0/24} on-error {}
:do {add list=$AddressList comment=AS60840 address=84.21.164.0/22} on-error {}
