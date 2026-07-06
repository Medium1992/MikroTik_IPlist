:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63296 address=104.245.72.0/21} on-error {}
:do {add list=$AddressList comment=AS63296 address=107.178.20.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=107.178.28.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=107.178.31.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=128.177.181.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=142.214.237.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=208.184.123.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=208.185.120.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=208.185.189.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=216.200.16.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=23.174.240.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=44.31.203.0/24} on-error {}
:do {add list=$AddressList comment=AS63296 address=52.129.120.0/21} on-error {}
