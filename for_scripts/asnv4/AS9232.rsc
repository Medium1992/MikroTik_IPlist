:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.145.107.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=107.172.40.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=14.102.10.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=146.88.85.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=158.173.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=160.20.109.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=166.88.24.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=216.75.157.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=45.87.101.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=64.93.11.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=79.99.146.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=81.168.20.0/24} on-error {}
