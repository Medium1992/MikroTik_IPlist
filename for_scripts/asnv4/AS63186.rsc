:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63186 address=104.192.60.0/22} on-error {}
:do {add list=$AddressList comment=AS63186 address=162.220.192.0/21} on-error {}
:do {add list=$AddressList comment=AS63186 address=184.105.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=184.105.51.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=184.105.77.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=184.105.85.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=206.40.32.0/19} on-error {}
:do {add list=$AddressList comment=AS63186 address=216.66.33.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=216.66.46.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=64.71.172.0/24} on-error {}
:do {add list=$AddressList comment=AS63186 address=74.82.56.0/24} on-error {}
