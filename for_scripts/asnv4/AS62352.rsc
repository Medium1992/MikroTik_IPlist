:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62352 address=109.205.140.0/22} on-error {}
:do {add list=$AddressList comment=AS62352 address=176.126.173.0/24} on-error {}
:do {add list=$AddressList comment=AS62352 address=185.39.40.0/22} on-error {}
:do {add list=$AddressList comment=AS62352 address=188.241.65.0/24} on-error {}
:do {add list=$AddressList comment=AS62352 address=213.236.24.0/24} on-error {}
:do {add list=$AddressList comment=AS62352 address=213.236.27.0/24} on-error {}
:do {add list=$AddressList comment=AS62352 address=86.105.199.0/24} on-error {}
:do {add list=$AddressList comment=AS62352 address=93.117.174.0/24} on-error {}
