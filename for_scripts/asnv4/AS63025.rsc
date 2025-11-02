:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63025 address=104.234.66.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=198.23.185.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=216.122.166.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=23.186.104.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=45.129.241.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=45.136.36.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=45.148.143.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=45.95.67.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=64.253.91.0/24} on-error {}
:do {add list=$AddressList comment=AS63025 address=65.87.8.0/24} on-error {}
