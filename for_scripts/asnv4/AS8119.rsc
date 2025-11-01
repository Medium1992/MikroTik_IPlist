:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8119 address=12.36.217.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=12.36.218.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=207.252.127.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=208.3.212.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.145.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.146.0/23} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.148.0/22} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.152.0/23} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.154.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=66.112.156.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=67.97.112.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.208.0/23} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.210.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.216.0/23} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.218.0/24} on-error {}
:do {add list=$AddressList comment=AS8119 address=69.41.222.0/23} on-error {}
